func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	orb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.99999996E-2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	vucomiss	%xmm1, %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq

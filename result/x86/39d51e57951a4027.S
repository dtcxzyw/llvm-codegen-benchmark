func0000000000000008:                   # @func0000000000000008
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vsubss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x3727c5ac                      # float 9.99999974E-6
func000000000000000a:                   # @func000000000000000a
	vsubss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [9.99999974E-6,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
func0000000000000002:                   # @func0000000000000002
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
func0000000000000007:                   # @func0000000000000007
	vsubss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq

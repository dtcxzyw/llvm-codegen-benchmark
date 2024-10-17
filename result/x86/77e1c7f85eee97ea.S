.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	orb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%dil, %al
	retq
func0000000000000003:                   # @func0000000000000003
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	notb	%dil
	andb	%dil, %al
	retq

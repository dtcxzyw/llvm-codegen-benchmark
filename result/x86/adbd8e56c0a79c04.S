	.att_syntax
.LCPI0_0:
	.long	0x3f800000
func000000000000006a:
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	setb	%cl
	orb	%dil, %cl
	vmovss	.LCPI0_0(%rip), %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	orb	%cl, %al
	retq


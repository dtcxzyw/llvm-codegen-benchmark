	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vucomisd	%xmm1, %xmm0
	setp	%cl
	setne	%al
	orb	%cl, %al
	andb	%dil, %al
	retq


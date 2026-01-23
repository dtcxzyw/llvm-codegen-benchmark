	.att_syntax
.LCPI0_0:
	.quad	0x3bf0000000000000
.LCPI0_1:
	.quad	0x43f0000000000000
func0000000000000000:
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm1
	vroundsd	$11, %xmm1, %xmm1, %xmm1
	vmovsd	.LCPI0_1(%rip), %xmm2
	vfnmadd213sd	%xmm0, %xmm2, %xmm1
	vaddsd	%xmm2, %xmm1, %xmm0
	retq


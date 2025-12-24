.LCPI0_0:
	.quad	0x3fd34413509f79fb
func0000000000000007:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vroundsd	$11, %xmm0, %xmm0, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq


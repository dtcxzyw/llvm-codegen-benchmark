.LCPI0_0:
	.quad	0x401c000000000000
func0000000000000001:
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vblendps	$170, %ymm2, %ymm1, %ymm1
	vorps	%ymm1, %ymm0, %ymm0
	retq


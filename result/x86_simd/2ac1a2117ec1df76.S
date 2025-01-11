.LCPI0_0:
	.quad	0x401c000000000000
.LCPI0_1:
	.quad	-234187180623265792
func0000000000000001:
	vfmadd213pd	.LCPI0_0(%rip){1to4}, %ymm2, %ymm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	0x49742400
func0000000000000001:
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vdivps	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	0x49742400
func0000000000000000:
	vpsubq	%ymm1, %ymm0, %ymm0
	vcvtqq2ps	%ymm0, %xmm0
	vdivps	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vcvtps2pd	%xmm0, %ymm0
	retq


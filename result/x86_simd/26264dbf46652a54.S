.LCPI0_0:
	.quad	65536
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$17, %ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	-8
.LCPI1_1:
	.quad	24
func0000000000000002:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vcvtuqq2pd	%ymm0, %ymm0
	retq


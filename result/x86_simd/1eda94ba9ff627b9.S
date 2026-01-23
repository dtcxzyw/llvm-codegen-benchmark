	.att_syntax
.LCPI0_0:
	.quad	-65521
func00000000000000e3:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpminuq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendw	$17, %ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


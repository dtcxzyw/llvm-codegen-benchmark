.LCPI0_0:
	.quad	64
func0000000000000008:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpblendd	$170, %ymm3, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	51
.LCPI1_1:
	.quad	63
func000000000000000b:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm2
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq


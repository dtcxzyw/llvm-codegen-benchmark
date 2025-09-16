.LCPI0_0:
	.quad	10
func000000000000006c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	4195354525
func0000000000000040:
	vpmuludq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm0, %ymm1, %ymm0
	retq


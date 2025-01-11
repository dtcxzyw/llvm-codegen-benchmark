.LCPI0_0:
	.quad	668265295
func0000000000000007:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3066638151
func0000000000000001:
	vpmullq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1512728442
.LCPI2_1:
	.quad	4294967294
func0000000000000003:
	vpmullq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0
	retq


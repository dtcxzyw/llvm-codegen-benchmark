.LCPI0_0:
	.quad	668265295
func0000000000000007:
	vpmullq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	35747867511423103
.LCPI1_1:
	.quad	768
.LCPI1_2:
	.quad	9151454082924314368
func0000000000000001:
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq


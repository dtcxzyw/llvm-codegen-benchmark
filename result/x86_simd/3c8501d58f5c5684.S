.LCPI0_0:
	.quad	16256
.LCPI0_1:
	.quad	2080768
func0000000000000007:
	vpmovzxbq	%xmm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	3
.LCPI1_1:
	.quad	124
func0000000000000003:
	vpmovzxbq	%xmm2, %ymm2
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm2
	vpternlogq	$236, .LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq


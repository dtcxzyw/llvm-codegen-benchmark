.LCPI0_0:
	.quad	2080768
func0000000000000017:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$14, %ymm1, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	-4
func000000000000000f:
	vpaddq	%ymm2, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.quad	124
func000000000000000b:
	vpsllq	$2, %ymm2, %ymm2
	vpmovzxbq	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	2080768
func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$14, %ymm1, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq


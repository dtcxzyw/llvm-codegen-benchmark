.LCPI0_0:
	.quad	2048
func0000000000000007:
	vpmovzxwq	%xmm1, %ymm1
	vpaddq	%ymm1, %ymm1, %ymm1
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	2303591209400008704
func0000000000000001:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$51, %ymm1, %ymm1
	vpternlogq	$248, .LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	960
func000000000000000f:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$6, %ymm1, %ymm1
	vpternlogq	$248, .LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	896
func000000000000000e:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$7, %ymm1, %ymm1
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	240
func0000000000000006:
	vpmovzxwq	%xmm1, %ymm1
	vpsllq	$4, %ymm1, %ymm1
	vpternlogq	$248, .LCPI4_0(%rip){1to4}, %ymm1, %ymm0
	retq


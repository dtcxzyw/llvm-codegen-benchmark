.LCPI0_0:
	.quad	768
func000000000000000f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$8, %ymm2, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.quad	2048
func000000000000000e:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$11, %ymm2, %ymm2
	vpandq	.LCPI1_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	1048576
func000000000000000c:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$20, %ymm2, %ymm2
	vpandq	.LCPI2_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	2147483648
func000000000000001f:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$31, %ymm2, %ymm2
	vpandq	.LCPI3_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	4539628424389459968
func000000000000000b:
	vpmovzxbq	%xmm2, %ymm2
	vpsllq	$56, %ymm2, %ymm2
	vpandq	.LCPI4_0(%rip){1to4}, %ymm2, %ymm2
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq


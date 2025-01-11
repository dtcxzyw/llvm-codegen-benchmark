.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func000000000000000f:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$9, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
func0000000000000007:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$4, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.zero	16,240
.LCPI2_1:
	.zero	4,240
func0000000000000005:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$8, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

func000000000000000d:
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$14, %ymm1, %ymm1
	vpor	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.zero	16,64
.LCPI4_1:
	.zero	4,64
func000000000000000e:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpsllw	$3, %ymm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq


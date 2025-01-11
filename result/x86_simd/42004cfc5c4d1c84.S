.LCPI0_0:
	.quad	64
func000000000000000d:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	384
func000000000000001f:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

func000000000000000f:
	vpmovzxbq	%xmm0, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	24
func000000000000001d:
	vpmovzxbq	%xmm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1
	vpsubq	%ymm0, %ymm1, %ymm0
	retq


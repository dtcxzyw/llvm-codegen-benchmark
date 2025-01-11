.LCPI0_0:
	.quad	-7070675565921424023
func0000000000000000:
	vpmovzxdq	%xmm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpmullq	%ymm2, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpmullq	%ymm2, %ymm0, %ymm0
	retq

func0000000000000010:
	vpmovzxdq	%xmm1, %ymm1
	vpsllq	$5, %ymm0, %ymm2
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq


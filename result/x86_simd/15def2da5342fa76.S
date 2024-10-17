func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm1, %ymm2, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	%ymm2, %ymm1, %ymm0
	vpsrlq	$1, %ymm0, %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

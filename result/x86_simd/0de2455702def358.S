func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpminuq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000009:                   # @func0000000000000009
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpminuq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpmaxuq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	%ymm2, %ymm0, %ymm1 {%k1}
	vpminuq	%ymm0, %ymm1, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpblendmq	%ymm2, %ymm0, %ymm1 {%k1}
	vpminuq	%ymm0, %ymm1, %ymm0
	retq

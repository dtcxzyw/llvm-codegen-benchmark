func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpsubd	%xmm2, %xmm0, %xmm0 {%k1}
	vpmovsxdq	%xmm0, %ymm0
	retq

func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm2
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
func000000000000004a:                   # @func000000000000004a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vmovdqa64	%ymm2, %ymm0 {%k2}
	vpaddq	%ymm0, %ymm0, %ymm1
	vpsraq	$63, %ymm0, %ymm2
	vporq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

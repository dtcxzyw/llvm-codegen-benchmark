func0000000000000082:                   # @func0000000000000082
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpcmpltuq	%ymm2, %ymm1, %k2
	vpcmpeqq	%ymm2, %ymm1, %k0 {%k1}
	vpcmpneqq	%ymm2, %ymm1, %k1 {%k2}
	korw	%k1, %k0, %k0
	knotw	%k0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

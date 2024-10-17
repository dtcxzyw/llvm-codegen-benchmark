func0000000000000031:                   # @func0000000000000031
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm0, %k1
	vpcmpgtd	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

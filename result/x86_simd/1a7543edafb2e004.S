func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpslld	$31, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsllq	$63, %ymm2, %ymm2
	vpmovq2m	%ymm2, %k1
	vpcmpgtd	%xmm0, %xmm1, %k1 {%k1}
	korw	%k0, %k1, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

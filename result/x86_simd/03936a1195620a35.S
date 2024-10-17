func00000000000000c4:                   # @func00000000000000c4
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpcmpltuq	%ymm2, %ymm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

func0000000000000610:                   # @func0000000000000610
	vptestmq	%ymm1, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vzeroupper
	retq

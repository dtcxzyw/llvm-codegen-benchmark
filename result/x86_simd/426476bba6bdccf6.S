func0000000000000631:                   # @func0000000000000631
	vptestmq	%ymm1, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$2, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000630:                   # @func0000000000000630
	vptestmq	%ymm1, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$6, %xmm0, %xmm0
	vzeroupper
	retq
func0000000000000610:                   # @func0000000000000610
	vptestmq	%ymm1, %ymm1, %k0
	vpmovqd	%ymm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpslld	$12, %xmm0, %xmm0
	vzeroupper
	retq

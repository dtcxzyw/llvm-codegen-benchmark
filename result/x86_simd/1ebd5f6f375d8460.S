func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$222, %xmm2, %xmm1, %xmm0 # xmm0 = xmm1 | (xmm0 ^ xmm2)
	vzeroupper
	retq

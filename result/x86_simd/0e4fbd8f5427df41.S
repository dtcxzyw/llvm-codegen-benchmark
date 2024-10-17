func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogd	$246, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ xmm2)
	vzeroupper
	retq

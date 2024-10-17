func0000000000000016:                   # @func0000000000000016
	vpmovqd	%ymm2, %xmm2
	vpsubd	%xmm0, %xmm2, %xmm0
	vpmovsxwd	%xmm1, %xmm1
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

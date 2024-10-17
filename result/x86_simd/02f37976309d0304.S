func0000000000000011:                   # @func0000000000000011
	vpmovsxwd	%xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpsubd	%xmm1, %xmm0, %xmm0
	vpsubd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq

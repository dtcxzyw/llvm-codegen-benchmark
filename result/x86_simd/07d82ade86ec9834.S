func0000000000000000:                   # @func0000000000000000
	vpmovdw	%ymm1, %xmm1
	vpsubw	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

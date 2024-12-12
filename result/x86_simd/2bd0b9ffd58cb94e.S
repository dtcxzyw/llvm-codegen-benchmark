func0000000000000041:                   # @func0000000000000041
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000061:                   # @func0000000000000061
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm1, %xmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

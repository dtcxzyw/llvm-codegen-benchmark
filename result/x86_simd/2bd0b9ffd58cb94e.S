func0000000000000021:                   # @func0000000000000021
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func0000000000000031:                   # @func0000000000000031
	vpmovdb	%ymm1, %xmm1
	vptestnmb	%xmm0, %xmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

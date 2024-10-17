func0000000000000018:                   # @func0000000000000018
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq
func0000000000000058:                   # @func0000000000000058
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovq2m	%ymm1, %k1
	vpsubq	%ymm0, %ymm2, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

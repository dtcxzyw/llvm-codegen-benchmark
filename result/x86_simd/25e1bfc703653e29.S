func0000000000000185:                   # @func0000000000000185
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000104:                   # @func0000000000000104
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

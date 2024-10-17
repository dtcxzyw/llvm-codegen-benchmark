func00000000000000c5:                   # @func00000000000000c5
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq
func0000000000000084:                   # @func0000000000000084
	vpmovqd	%ymm1, %xmm3
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpaddd	%xmm3, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

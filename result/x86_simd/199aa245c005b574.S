func00000000000000c6:                   # @func00000000000000c6
	vpmovd2m	%xmm2, %k1
	vptestmq	%ymm1, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq
func00000000000000a6:                   # @func00000000000000a6
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpmovd2m	%xmm2, %k1
	vpcmpgtq	%ymm3, %ymm1, %k1 {%k1}
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm3
	vpcmpgtd	%xmm2, %xmm3, %k1
	vpblendmq	%ymm0, %ymm1, %ymm0 {%k1}
	retq


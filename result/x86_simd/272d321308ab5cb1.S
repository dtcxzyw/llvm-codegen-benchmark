func0000000000000385:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

func0000000000000104:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovqd	%ymm1, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq


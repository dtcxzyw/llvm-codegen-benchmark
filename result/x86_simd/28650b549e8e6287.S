func0000000000000009:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000001:
	vpmovzxwd	%xmm1, %ymm1
	vpcmpneqd	%ymm1, %ymm0, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq


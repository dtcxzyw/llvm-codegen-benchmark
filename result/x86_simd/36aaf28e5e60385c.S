func0000000000000001:
	vptestmq	%ymm0, %ymm0, %k1
	vpmovsxdq	%xmm1, %ymm0 {%k1} {z}
	retq


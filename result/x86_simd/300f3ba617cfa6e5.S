func0000000000000001:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpminuq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000021:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpminuq	%ymm0, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000041:
	vpsubq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm0, %ymm0, %k1
	vpminuq	%ymm1, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


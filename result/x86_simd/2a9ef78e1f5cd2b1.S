func0000000000000048:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm2 {%k1} {z}
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

func0000000000000040:
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm2, %ymm2 {%k1} {z}
	vpsubq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq


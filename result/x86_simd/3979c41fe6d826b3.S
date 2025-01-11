func0000000000000004:
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000005:
	vptestmd	%ymm0, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000019:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm0, %k1
	vpsubd	%ymm1, %ymm0, %ymm0 {%k1}
	retq


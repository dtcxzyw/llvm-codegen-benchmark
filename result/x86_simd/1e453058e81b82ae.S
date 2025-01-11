func0000000000000003:
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func0000000000000002:
	vptestmb	%xmm2, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq

func000000000000000c:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm2, %k1
	vorps	%ymm1, %ymm0, %ymm0 {%k1}
	retq


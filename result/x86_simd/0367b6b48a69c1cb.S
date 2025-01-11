func0000000000000001:
	vpcmpeqq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1}
	retq

func0000000000000004:
	vpcmpltuq	%ymm1, %ymm0, %k1
	vpmovsxdq	%xmm2, %ymm0 {%k1}
	retq


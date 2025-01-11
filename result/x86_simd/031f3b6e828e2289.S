func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

func0000000000000000:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm1
	vpmovsxbd	%xmm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


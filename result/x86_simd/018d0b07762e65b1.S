func0000000000000006:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm1, %ymm2, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func000000000000000a:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpgtq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

func0000000000000008:
	vpmovsxdq	%xmm2, %ymm2
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq


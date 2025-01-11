func000000000000002a:
	vpmovzxdq	%xmm2, %ymm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtq	%ymm3, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000001:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

func0000000000000021:
	vpmovzxdq	%xmm2, %ymm2
	vptestnmq	%ymm1, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	60
func0000000000000008:
	vpmovzxdq	%xmm2, %ymm2
	vpcmpnleuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm2 {%k1}
	vmovdqa	%ymm2, %ymm0
	retq


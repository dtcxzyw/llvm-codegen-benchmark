func0000000000000021:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm2
	vptestmq	%ymm0, %ymm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	63
func0000000000000028:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm2
	vpcmpleuq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vpxorq	%ymm1, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


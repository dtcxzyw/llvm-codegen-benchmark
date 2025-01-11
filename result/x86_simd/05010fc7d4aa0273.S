func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpminuq	%ymm2, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-7
func0000000000000004:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpminuq	%ymm0, %ymm2, %ymm0 {%k1}
	retq


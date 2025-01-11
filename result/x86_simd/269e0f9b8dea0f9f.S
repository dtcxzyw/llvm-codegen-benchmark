.LCPI0_0:
	.quad	63
func0000000000000002:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpand	%ymm3, %ymm2, %ymm2
	vpcmpneqq	%ymm3, %ymm2, %k1
	vorpd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	-4294967295
.LCPI1_1:
	.quad	2
func0000000000000003:
	vptestnmq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm1 {%k1}
	vpor	%ymm1, %ymm0, %ymm0
	retq


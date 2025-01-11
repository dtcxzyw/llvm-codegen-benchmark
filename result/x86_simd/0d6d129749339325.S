.LCPI0_0:
	.quad	1
func0000000000000141:
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	%ymm3, %ymm1, %k1
	vpsllvq	%ymm0, %ymm3, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	1
func0000000000000121:
	vpsrlvq	%ymm2, %ymm1, %ymm1
	vptestmq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq


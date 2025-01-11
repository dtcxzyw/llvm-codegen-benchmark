.LCPI0_0:
	.quad	-4294963200
func0000000000000004:
	vptestmq	%ymm2, %ymm2, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	256
.LCPI1_1:
	.quad	6
func0000000000000010:
	vpcmpnltuq	.LCPI1_0(%rip){1to4}, %ymm2, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpaddq	%ymm1, %ymm0, %ymm0
	retq


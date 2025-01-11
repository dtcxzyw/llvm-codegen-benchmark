.LCPI0_0:
	.quad	2
func0000000000000044:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm2
	vplzcntq	%ymm2, %ymm2
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpsrlvq	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq


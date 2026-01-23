	.att_syntax
.LCPI0_0:
	.quad	2
func0000000000000004:
	vpaddq	%ymm2, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0 {%k1} {z}
	retq


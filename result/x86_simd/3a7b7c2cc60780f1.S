	.att_syntax
.LCPI0_0:
	.quad	64
.LCPI0_1:
	.quad	-64
func00000000000001a0:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	64
.LCPI1_1:
	.quad	-64
func00000000000001e1:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.quad	8
.LCPI2_1:
	.quad	-8
func0000000000000020:
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpnleuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq


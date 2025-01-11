.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	9223372036854775807
func0000000000000112:
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.quad	9223372036854775807
func0000000000000012:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpcmpltuq	%ymm0, %ymm1, %k1
	vpminuq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm2, %ymm1, %ymm0
	retq


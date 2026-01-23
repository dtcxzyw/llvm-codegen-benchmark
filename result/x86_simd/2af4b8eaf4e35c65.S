	.att_syntax
func0000000000000020:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	1
func0000000000000023:
	vpbroadcastq	.LCPI1_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpeqq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	-9223372036854775808
func000000000000018a:
	vpbroadcastq	.LCPI2_0(%rip), %ymm3
	vpsubq	%ymm1, %ymm0, %ymm0
	vpcmpgtq	%ymm3, %ymm2, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


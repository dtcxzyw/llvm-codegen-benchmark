.LCPI0_0:
	.quad	-5
.LCPI0_1:
	.quad	3
func0000000000000281:
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	11
func0000000000000001:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm3
	vpminuq	%ymm3, %ymm1, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpminuq	%ymm3, %ymm0, %ymm0
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsrlq	$7, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	3
func0000000000000012:
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	1
func0000000000000013:
	vpbroadcastq	.LCPI2_0(%rip), %ymm2
	vpsrlq	$1, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	3
func00000000000000c7:
	vpbroadcastq	.LCPI3_0(%rip), %ymm2
	vpsrlq	$4, %ymm0, %ymm0
	vpcmpeqq	%ymm2, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	281474976710655
func0000000000000183:
	vpcmpnleuq	.LCPI4_0(%rip){1to4}, %ymm1, %k0
	vpsrlq	$48, %ymm0, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq


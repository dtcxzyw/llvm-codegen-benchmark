	.att_syntax
.LCPI0_0:
	.quad	224
.LCPI0_1:
	.quad	8
.LCPI0_2:
	.quad	7
func0000000000000061:
	vpsrlq	$5, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	6
.LCPI1_1:
	.quad	4
.LCPI1_2:
	.quad	3
func0000000000000041:
	vpsrlq	$1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq


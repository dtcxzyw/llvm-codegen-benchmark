.LCPI0_0:
	.quad	224                             # 0xe0
.LCPI0_1:
	.quad	8                               # 0x8
.LCPI0_2:
	.quad	7                               # 0x7
func0000000000000061:                   # @func0000000000000061
	vpsrlq	$5, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm2   # ymm2 = [224,224,224,224]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI0_1(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpandq	.LCPI0_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	3                               # 0x3
func0000000000000041:                   # @func0000000000000041
	vpsrlq	$1, %ymm0, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpand	%ymm2, %ymm0, %ymm0
	vpcmpneqq	%ymm2, %ymm0, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpandq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

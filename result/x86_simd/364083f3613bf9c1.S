.LCPI0_0:
	.quad	4                               # 0x4
func00000000000000c0:                   # @func00000000000000c0
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	8                               # 0x8
func00000000000000c5:                   # @func00000000000000c5
	vptestmq	%ymm0, %ymm0, %k1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	9                               # 0x9
.LCPI2_1:
	.quad	6                               # 0x6
.LCPI2_2:
	.quad	3                               # 0x3
func000000000000014a:                   # @func000000000000014a
	vpcmpltuq	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	9                               # 0x9
.LCPI3_1:
	.quad	6                               # 0x6
.LCPI3_2:
	.quad	3                               # 0x3
func0000000000000040:                   # @func0000000000000040
	vpcmpltuq	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [6,6,6,6]
	vpbroadcastq	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [3,3,3,3]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq

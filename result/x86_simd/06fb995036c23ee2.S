.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1                               # 0x1
.LCPI0_2:
	.quad	4                               # 0x4
.LCPI0_3:
	.quad	5                               # 0x5
func000000000000002c:                   # @func000000000000002c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [4,4,4,4]
	vpbroadcastq	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [5,5,5,5]
	retq
.LCPI1_0:
	.quad	63                              # 0x3f
.LCPI1_1:
	.quad	1                               # 0x1
.LCPI1_2:
	.quad	504                             # 0x1f8
.LCPI1_3:
	.quad	672                             # 0x2a0
func0000000000000021:                   # @func0000000000000021
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpsrlvq	%ymm1, %ymm0, %ymm0
	vptestnmq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [504,504,504,504]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [672,672,672,672]
	retq

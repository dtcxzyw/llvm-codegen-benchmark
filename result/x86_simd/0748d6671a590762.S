.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	64                              # 0x40
func000000000000000d:                   # @func000000000000000d
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [64,64,64,64]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1075                            # 0x433
.LCPI1_2:
	.quad	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1075,1075,1075,1075]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI1_2(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	32767                           # 0x7fff
.LCPI2_1:
	.quad	16494                           # 0x406e
.LCPI2_2:
	.quad	2                               # 0x2
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [16494,16494,16494,16494]
	vpsubq	%ymm0, %ymm1, %ymm0
	vpbroadcastq	.LCPI2_2(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

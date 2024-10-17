.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	64                              # 0x40
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2047                            # 0x7ff
.LCPI1_1:
	.quad	1075                            # 0x433
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [1075,1075,1075,1075]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
.LCPI2_1:
	.quad	158                             # 0x9e
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
	.byte	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI2_2(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_1(%rip), %ymm2   # ymm2 = [158,158,158,158]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	6                               # 0x6
.LCPI3_1:
	.quad	8                               # 0x8
func000000000000000f:                   # @func000000000000000f
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [8,8,8,8]
	vpsubq	%ymm1, %ymm2, %ymm1
	vpsllvq	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	1                               # 0x1
func0000000000000064:                   # @func0000000000000064
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	131072                          # 0x20000
.LCPI1_1:
	.quad	-4294967296                     # 0xffffffff00000000
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [131072,131072,131072,131072]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1                               # 0x1
func0000000000000020:                   # @func0000000000000020
	vpaddq	%ymm0, %ymm2, %ymm0
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpbroadcastq	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm3, %ymm1
	vpaddq	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	4294967295                      # 0xffffffff
func00000000000000e0:                   # @func00000000000000e0
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4                               # 0x4
.LCPI4_1:
	.quad	14912                           # 0x3a40
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4,4,4,4]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	2                               # 0x2
.LCPI5_1:
	.quad	32                              # 0x20
func00000000000000c8:                   # @func00000000000000c8
	vpaddq	%ymm0, %ymm2, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq

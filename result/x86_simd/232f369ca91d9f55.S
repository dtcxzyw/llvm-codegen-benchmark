.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	17179869176                     # 0x3fffffff8
.LCPI0_2:
	.quad	40                              # 0x28
func000000000000003f:                   # @func000000000000003f
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_1(%rip), %ymm2   # ymm2 = [17179869176,17179869176,17179869176,17179869176]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_2:
	.quad	232                             # 0xe8
func0000000000000000:                   # @func0000000000000000
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI1_1(%rip), %ymm2   # ymm2 = [18446744073709551608,18446744073709551608,18446744073709551608,18446744073709551608]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	34359738360                     # 0x7fffffff8
.LCPI2_1:
	.quad	7                               # 0x7
.LCPI2_2:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI2_3:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_2(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI2_3(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	31                              # 0x1f
.LCPI3_1:
	.quad	63                              # 0x3f
.LCPI3_2:
	.quad	-31                             # 0xffffffffffffffe1
func0000000000000035:                   # @func0000000000000035
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm1
	vpbroadcastq	.LCPI3_1(%rip), %ymm2   # ymm2 = [63,63,63,63]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI4_1:
	.quad	16                              # 0x10
func000000000000000f:                   # @func000000000000000f
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294]
	vpand	%ymm2, %ymm1, %ymm1
	vpand	%ymm2, %ymm0, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq

.LCPI0_0:
	.quad	8                               # 0x8
.LCPI0_1:
	.quad	7                               # 0x7
func000000000000003c:                   # @func000000000000003c
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$5, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	8                               # 0x8
.LCPI1_1:
	.quad	7                               # 0x7
func000000000000003f:                   # @func000000000000003f
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$4, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	8                               # 0x8
.LCPI2_1:
	.quad	7                               # 0x7
func0000000000000034:                   # @func0000000000000034
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpsllq	$2, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	16                              # 0x10
.LCPI3_1:
	.quad	15                              # 0xf
func0000000000000035:                   # @func0000000000000035
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	32                              # 0x20
.LCPI4_1:
	.quad	31                              # 0x1f
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	4                               # 0x4
.LCPI5_1:
	.quad	3                               # 0x3
func0000000000000020:                   # @func0000000000000020
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8                               # 0x8
.LCPI6_1:
	.quad	7                               # 0x7
func0000000000000024:                   # @func0000000000000024
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI6_0(%rip), %ymm1   # ymm1 = [8,8,8,8]
	vpandq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	retq

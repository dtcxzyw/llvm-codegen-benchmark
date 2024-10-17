.LCPI0_0:
	.quad	16                              # 0x10
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	32                              # 0x20
.LCPI1_1:
	.quad	-8                              # 0xfffffffffffffff8
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	32                              # 0x20
.LCPI2_1:
	.quad	504                             # 0x1f8
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32]
	vpandq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	4                               # 0x4
.LCPI3_1:
	.quad	3                               # 0x3
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm1, %xmm1
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm1, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [4,4,4,4]
	vpandq	.LCPI3_1(%rip){1to4}, %ymm2, %ymm1 {%k1}
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

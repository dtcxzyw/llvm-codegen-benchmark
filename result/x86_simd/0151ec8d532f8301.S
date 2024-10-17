.LCPI0_0:
	.quad	15                              # 0xf
.LCPI0_1:
	.quad	17                              # 0x11
func000000000000003f:                   # @func000000000000003f
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	13                              # 0xd
.LCPI1_1:
	.quad	7                               # 0x7
.LCPI1_2:
	.quad	21                              # 0x15
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm0
	vpandq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

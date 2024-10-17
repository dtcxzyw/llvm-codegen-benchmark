.LCPI0_0:
	.quad	2147483647                      # 0x7fffffff
.LCPI0_1:
	.quad	15                              # 0xf
func0000000000000000:                   # @func0000000000000000
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	2147483648                      # 0x80000000
func000000000000003f:                   # @func000000000000003f
	vpaddq	%ymm0, %ymm2, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm1       # ymm1 = ymm1[0],ymm2[1],ymm1[2],ymm2[3],ymm1[4],ymm2[5],ymm1[6],ymm2[7]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	4611686018427387902             # 0x3ffffffffffffffe
.LCPI2_1:
	.quad	23                              # 0x17
func0000000000000035:                   # @func0000000000000035
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI3_1:
	.quad	20                              # 0x14
func000000000000003c:                   # @func000000000000003c
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI4_1:
	.quad	32                              # 0x20
func0000000000000030:                   # @func0000000000000030
	vpaddq	%ymm1, %ymm2, %ymm1
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	vpaddq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI5_1:
	.quad	114                             # 0x72
func0000000000000010:                   # @func0000000000000010
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	8589934584                      # 0x1fffffff8
.LCPI6_1:
	.quad	8192                            # 0x2000
func000000000000000c:                   # @func000000000000000c
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI6_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI6_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI7_1:
	.quad	135                             # 0x87
func0000000000000015:                   # @func0000000000000015
	vpaddq	%ymm0, %ymm2, %ymm0
	vpandq	.LCPI7_0(%rip){1to4}, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq

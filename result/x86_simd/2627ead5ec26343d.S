.LCPI0_0:
	.quad	3                               # 0x3
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000014:                   # @func0000000000000014
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	2000                            # 0x7d0
func0000000000000036:                   # @func0000000000000036
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	12                              # 0xc
.LCPI2_1:
	.quad	4294967284                      # 0xfffffff4
func0000000000000034:                   # @func0000000000000034
	vpcmpnltuq	.LCPI2_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	-4                              # 0xfffffffffffffffc
func0000000000000016:                   # @func0000000000000016
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpnltq	%ymm1, %ymm0, %k1
	vpaddq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.quad	2                               # 0x2
.LCPI4_1:
	.quad	-2                              # 0xfffffffffffffffe
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI4_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.quad	16                              # 0x10
.LCPI5_1:
	.quad	240                             # 0xf0
func0000000000000026:                   # @func0000000000000026
	vpcmpgtq	.LCPI5_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

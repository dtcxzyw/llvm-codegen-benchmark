.LCPI0_0:
	.quad	-4                              # 0xfffffffffffffffc
.LCPI0_1:
	.quad	40                              # 0x28
.LCPI0_2:
	.quad	-39                             # 0xffffffffffffffd9
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.quad	6                               # 0x6
.LCPI1_1:
	.quad	4                               # 0x4
.LCPI1_2:
	.quad	-3                              # 0xfffffffffffffffd
func0000000000000011:                   # @func0000000000000011
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI1_1(%rip){1to4}, %ymm1, %k1
	vpaddq	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1} {z}
	retq

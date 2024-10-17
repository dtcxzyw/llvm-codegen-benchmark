.LCPI0_0:
	.quad	-2305843009213693886            # 0xe000000000000042
.LCPI0_1:
	.quad	-2305843009213693952            # 0xe000000000000000
.LCPI0_2:
	.quad	-512                            # 0xfffffffffffffe00
func0000000000000008:                   # @func0000000000000008
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpandq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

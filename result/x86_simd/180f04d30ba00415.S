.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func00000000000000d4:                   # @func00000000000000d4
	vpsrlq	$3, %ymm0, %ymm1
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	8                               # 0x8
func0000000000000084:                   # @func0000000000000084
	vpsrlq	$3, %ymm0, %ymm1
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm2
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm0, %ymm0
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm1, %ymm2, %ymm0 {%k1}
	retq

.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	8                               # 0x8
func0000000000000048:                   # @func0000000000000048
	vpsrlq	$3, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	vpsrlq	$1, %ymm0, %ymm0
	retq

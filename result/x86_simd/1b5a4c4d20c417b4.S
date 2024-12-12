.LCPI0_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_1:
	.quad	9                               # 0x9
func0000000000000074:                   # @func0000000000000074
	vpsrlq	$3, %ymm1, %ymm2
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpsubq	%ymm2, %ymm3, %ymm0 {%k1}
	retq

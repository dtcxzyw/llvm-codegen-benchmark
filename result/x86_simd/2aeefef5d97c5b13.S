.LCPI0_0:
	.quad	7                               # 0x7
.LCPI0_1:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI0_2:
	.quad	8                               # 0x8
func0000000000000001:                   # @func0000000000000001
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm2
	vpandq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm2
	vpcmpeqq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [8,8,8,8]
	retq

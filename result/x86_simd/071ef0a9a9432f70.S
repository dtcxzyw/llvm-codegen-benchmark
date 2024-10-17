.LCPI0_0:
	.quad	31                              # 0x1f
.LCPI0_1:
	.quad	4                               # 0x4
.LCPI0_2:
	.quad	1                               # 0x1
func0000000000000001:                   # @func0000000000000001
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1,1,1,1]
	retq

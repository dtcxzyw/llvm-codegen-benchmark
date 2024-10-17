.LCPI0_0:
	.quad	127                             # 0x7f
.LCPI0_1:
	.quad	16                              # 0x10
.LCPI0_2:
	.quad	17                              # 0x11
.LCPI0_3:
	.quad	18                              # 0x12
.LCPI0_4:
	.quad	-128                            # 0xffffffffffffff80
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm1
	vpcmpeqq	.LCPI0_1(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm1   # ymm1 = [17,17,17,17]
	vpbroadcastq	.LCPI0_3(%rip), %ymm1 {%k1} # ymm1 {%k1} = [18,18,18,18]
	vpternlogq	$236, .LCPI0_4(%rip){1to4}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq

.LCPI0_0:
	.quad	27                              # 0x1b
.LCPI0_1:
	.quad	8192                            # 0x2000
.LCPI0_2:
	.quad	-4161537                        # 0xffffffffffc07fff
func0000000000000001:                   # @func0000000000000001
	vpcmpneqq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vorpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	vandpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	retq

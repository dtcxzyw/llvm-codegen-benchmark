.LCPI0_0:
	.quad	-16                             # 0xfffffffffffffff0
.LCPI0_1:
	.quad	23                              # 0x17
.LCPI0_2:
	.quad	56                              # 0x38
.LCPI0_3:
	.quad	24                              # 0x18
func0000000000000010:                   # @func0000000000000010
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0   # ymm0 = [56,56,56,56]
	vpaddq	.LCPI0_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	-8                              # 0xfffffffffffffff8
.LCPI1_1:
	.quad	23                              # 0x17
.LCPI1_2:
	.quad	40                              # 0x28
.LCPI1_3:
	.quad	8                               # 0x8
func0000000000000012:                   # @func0000000000000012
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm1
	vpcmpnltuq	.LCPI1_1(%rip){1to4}, %ymm0, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [40,40,40,40]
	vpaddq	.LCPI1_3(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

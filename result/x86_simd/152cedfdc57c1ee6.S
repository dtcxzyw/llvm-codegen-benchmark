.LCPI0_0:
	.quad	624                             # 0x270
.LCPI0_1:
	.quad	-318                            # 0xfffffffffffffec2
func0000000000000004:                   # @func0000000000000004
	vpcmpnltuq	.LCPI0_0(%rip){1to4}, %ymm0, %k1
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm0 {%k1}
	retq

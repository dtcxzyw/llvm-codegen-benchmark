.LCPI0_0:
	.quad	9218868437227405312             # 0x7ff0000000000000
.LCPI0_1:
	.quad	9007199254740992                # 0x20000000000000
func0000000000000047:                   # @func0000000000000047
	vptestmq	.LCPI0_0(%rip){1to4}, %ymm1, %k1
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq

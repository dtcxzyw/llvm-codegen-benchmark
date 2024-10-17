.LCPI0_0:
	.quad	3801                            # 0xed9
func000000000000000b:                   # @func000000000000000b
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967243                      # 0xffffffcb
.LCPI1_1:
	.quad	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovsxdq	%xmm0, %ymm0
	vpaddq	%ymm0, %ymm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	retq

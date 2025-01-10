.LCPI0_0:
	.quad	768                             # 0x300
.LCPI0_1:
	.quad	64                              # 0x40
func0000000000000007:                   # @func0000000000000007
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm2, %ymm3, %ymm0 # ymm0 = ymm0 | ymm3 | ymm2
	vpternlogq	$248, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI1_0:
	.quad	134217728                       # 0x8000000
.LCPI1_1:
	.quad	1073741824                      # 0x40000000
func0000000000000005:                   # @func0000000000000005
	vpandq	.LCPI1_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	vpternlogq	$248, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI2_0:
	.quad	1073741824                      # 0x40000000
.LCPI2_1:
	.quad	8589934592                      # 0x200000000
func0000000000000006:                   # @func0000000000000006
	vpandq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	vpternlogq	$248, .LCPI2_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI3_0:
	.quad	9007199254740992                # 0x20000000000000
.LCPI3_1:
	.quad	15762598695796736               # 0x38000000000000
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI3_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	vpternlogq	$248, .LCPI3_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI4_0:
	.quad	1536                            # 0x600
.LCPI4_1:
	.quad	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpandq	.LCPI4_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	vpternlogq	$248, .LCPI4_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq
.LCPI5_0:
	.quad	65536                           # 0x10000
.LCPI5_1:
	.quad	274877906944                    # 0x4000000000
func0000000000000003:                   # @func0000000000000003
	vpandq	.LCPI5_0(%rip){1to4}, %ymm1, %ymm3
	vpternlogq	$254, %ymm3, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm3
	vpternlogq	$248, .LCPI5_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

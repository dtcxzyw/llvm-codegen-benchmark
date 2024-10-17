.LCPI0_0:
	.quad	-2                              # 0xfffffffffffffffe
.LCPI0_1:
	.quad	-4366375858499063011            # 0xc367844a6e52731d
func0000000000000000:                   # @func0000000000000000
	vpandq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm1
	vpternlogq	$96, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 & (ymm1 ^ mem)
	retq

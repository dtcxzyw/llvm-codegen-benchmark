.LCPI0_0:
	.quad	22144                           # 0x5680
.LCPI0_1:
	.quad	4022730752                      # 0xefc60000
func0000000000000000:                   # @func0000000000000000
	vpsllq	$7, %ymm0, %ymm1
	vpternlogq	$108, .LCPI0_0(%rip){1to4}, %ymm0, %ymm1 # ymm1 = ymm0 ^ (ymm1 & mem)
	vpsllq	$15, %ymm1, %ymm0
	vpandq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	retq

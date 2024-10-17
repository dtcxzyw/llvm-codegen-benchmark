.LCPI0_0:
	.quad	5841543740360033541             # 0x5111551500110505
.LCPI0_1:
	.quad	6148914691236517205             # 0x5555555555555555
func0000000000000000:                   # @func0000000000000000
	vpternlogq	$248, .LCPI0_0(%rip){1to4}, %ymm2, %ymm1 # ymm1 = ymm1 | (ymm2 & mem)
	vpternlogq	$40, .LCPI0_1(%rip){1to4}, %ymm1, %ymm0 # ymm0 = mem & (ymm0 ^ ymm1)
	retq

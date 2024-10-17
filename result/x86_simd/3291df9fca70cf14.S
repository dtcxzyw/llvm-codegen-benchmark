.LCPI0_0:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000000:                   # @func0000000000000000
	vpsllvq	%ymm2, %ymm1, %ymm1
	vpternlogq	$254, .LCPI0_0(%rip){1to4}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq

.LCPI0_0:
	.long	16777216                        # 0x1000000
.LCPI0_1:
	.long	16777214                        # 0xfffffe
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

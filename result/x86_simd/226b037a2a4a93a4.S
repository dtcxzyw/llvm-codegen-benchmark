.LCPI0_0:
	.long	56320                           # 0xdc00
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0   # ymm0 = [56320,56320,56320,56320,56320,56320,56320,56320]
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | (ymm1 & mem)
	retq

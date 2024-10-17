.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	32768                           # 0x8000
func000000000000000c:                   # @func000000000000000c
	vpsrld	$16, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm3, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = ymm0 | (ymm2 & mem)
	retq

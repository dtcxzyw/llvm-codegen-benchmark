.LCPI0_0:
	.long	32767                           # 0x7fff
.LCPI0_1:
	.long	32768                           # 0x8000
func000000000000001b:                   # @func000000000000001b
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [32768,32768,32768,32768,32768,32768,32768,32768]
	vpsubd	%ymm1, %ymm2, %ymm2
	vpminud	%ymm0, %ymm2, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

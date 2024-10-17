.LCPI0_0:
	.long	15                              # 0xf
.LCPI0_1:
	.long	9                               # 0x9
.LCPI0_2:
	.long	511                             # 0x1ff
func000000000000001a:                   # @func000000000000001a
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpbroadcastd	.LCPI0_1(%rip), %ymm3   # ymm3 = [9,9,9,9,9,9,9,9]
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm2, %ymm0, %ymm0
	retq

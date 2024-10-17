.LCPI0_0:
	.long	2047                            # 0x7ff
.LCPI0_1:
	.long	107                             # 0x6b
func0000000000000005:                   # @func0000000000000005
	vpsrld	$20, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [107,107,107,107,107,107,107,107]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq

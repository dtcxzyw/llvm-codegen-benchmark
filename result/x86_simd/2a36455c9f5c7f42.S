.LCPI0_0:
	.long	24                              # 0x18
.LCPI0_1:
	.long	128                             # 0x80
func0000000000000004:                   # @func0000000000000004
	vpandnd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [128,128,128,128,128,128,128,128]
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpor	%ymm1, %ymm0, %ymm0
	retq

.LCPI0_0:
	.long	30                              # 0x1e
.LCPI0_1:
	.long	3                               # 0x3
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpxord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	31                              # 0x1f
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

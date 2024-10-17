.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	4294967232                      # 0xffffffc0
.LCPI0_2:
	.long	64                              # 0x40
func0000000000000005:                   # @func0000000000000005
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$26, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	63                              # 0x3f
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
.LCPI1_2:
	.long	64                              # 0x40
func0000000000000027:                   # @func0000000000000027
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrad	$31, %ymm0, %ymm1
	vpsrld	$26, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

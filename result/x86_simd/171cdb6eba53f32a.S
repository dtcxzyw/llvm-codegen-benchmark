.LCPI0_0:
	.long	524288                          # 0x80000
.LCPI0_1:
	.long	1023                            # 0x3ff
func0000000000000000:                   # @func0000000000000000
	vpslld	$15, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$20, %ymm0, %ymm0
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	9216                            # 0x2400
.LCPI1_1:
	.long	63                              # 0x3f
func000000000000006e:                   # @func000000000000006e
	vpslld	$10, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

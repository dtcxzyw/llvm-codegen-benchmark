.LCPI0_0:
	.long	32768                           # 0x8000
func0000000000000355:                   # @func0000000000000355
	vpslld	$16, %ymm2, %ymm2
	vpslld	$8, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294041472                      # 0xfff1df80
func00000000000003f5:                   # @func00000000000003f5
	vpslld	$12, %ymm2, %ymm2
	vpslld	$6, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

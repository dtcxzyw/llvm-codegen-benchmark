.LCPI0_0:
	.long	256                             # 0x100
func0000000000000000:                   # @func0000000000000000
	vpslld	$5, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	48                              # 0x30
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm2, %ymm2
	vpsllvd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

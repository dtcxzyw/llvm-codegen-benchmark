.LCPI0_0:
	.long	2                               # 0x2
func0000000000000030:                   # @func0000000000000030
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	16                              # 0x10
func0000000000000014:                   # @func0000000000000014
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$4, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	64                              # 0x40
func0000000000000010:                   # @func0000000000000010
	vpslld	$2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpslld	$5, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

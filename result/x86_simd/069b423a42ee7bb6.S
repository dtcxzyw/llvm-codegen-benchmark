.LCPI0_0:
	.long	0x41200000                      # float 10
func0000000000000001:                   # @func0000000000000001
	vpslld	$4, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	0x38133333                      # float 3.50952141E-5
func0000000000000000:                   # @func0000000000000000
	vpslld	$3, %ymm0, %ymm0
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

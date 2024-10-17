.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpnltps	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vsubps	%ymm2, %ymm1, %ymm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

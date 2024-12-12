.LCPI0_0:
	.long	3395469782                      # 0xca62c1d6
func0000000000000000:                   # @func0000000000000000
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	2540951258                      # 0x9773d6da
func0000000000000090:                   # @func0000000000000090
	vprold	$18, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	3395469782                      # 0xca62c1d6
func0000000000000080:                   # @func0000000000000080
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vprold	$30, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

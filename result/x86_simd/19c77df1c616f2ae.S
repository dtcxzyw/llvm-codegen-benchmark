	.att_syntax
.LCPI0_0:
	.long	17
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpminsd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	17
	.prefalign	4, .Lfunc_end1, nop
func0000000000000055:
	vpminsd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


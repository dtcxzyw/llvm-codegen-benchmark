	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	3
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsubd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq


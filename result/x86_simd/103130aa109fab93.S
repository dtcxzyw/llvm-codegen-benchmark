	.att_syntax
.LCPI0_0:
	.long	4294967265
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4294967271
	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	vplzcntd	%ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq


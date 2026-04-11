	.att_syntax
.LCPI0_0:
	.long	8192
.LCPI0_1:
	.long	1461
	.prefalign	4, .Lfunc_end0, nop
func0000000000000065:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vpaddd	%ymm1, %ymm0, %ymm0 {%k1}
	vpmulld	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq


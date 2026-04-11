	.att_syntax
.LCPI0_0:
	.long	10
.LCPI0_1:
	.long	128
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	10
.LCPI1_1:
	.long	500
	.prefalign	4, .Lfunc_end1, nop
func00000000000000a6:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm2
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpaddd	%ymm2, %ymm1, %ymm0 {%k1}
	retq


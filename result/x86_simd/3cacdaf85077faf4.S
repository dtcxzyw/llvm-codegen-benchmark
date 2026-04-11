	.att_syntax
.LCPI0_0:
	.long	2654435761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$1, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2654435761
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vprold	$7, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


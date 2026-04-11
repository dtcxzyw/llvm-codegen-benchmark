	.att_syntax
.LCPI0_0:
	.long	2654435761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpmulld	%ymm2, %ymm1, %ymm1
	vprold	$1, %ymm1, %ymm1
	vpmulld	%ymm2, %ymm0, %ymm0
	vprold	$7, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


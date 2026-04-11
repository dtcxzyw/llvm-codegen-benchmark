	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000520:
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	vpmaxsd	%ymm2, %ymm1, %ymm3
	vpminsd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000005a0:
	vpminud	%ymm2, %ymm1, %ymm3
	vpmaxud	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm3, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000005f:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005d:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000005c:
	vpabsd	%ymm2, %ymm2
	vpabsd	%ymm1, %ymm1
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	retq


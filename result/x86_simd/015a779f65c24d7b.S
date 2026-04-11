	.att_syntax
.LCPI0_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtudq2pd	%ymm0, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	vpaddd	%ymm0, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq


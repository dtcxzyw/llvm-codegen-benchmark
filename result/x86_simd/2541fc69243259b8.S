	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1020
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2ps	%ymm1, %ymm1
	vcvtdq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vcvtudq2ps	%ymm1, %ymm1
	vcvtudq2ps	%ymm0, %ymm0
	vdivps	%ymm1, %ymm0, %ymm0
	retq


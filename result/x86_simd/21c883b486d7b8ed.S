	.att_syntax
.LCPI0_0:
	.long	4294967294
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm1
	vcvtdq2pd	%ymm2, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vcvtdq2pd	%ymm2, %zmm1
	vcvtdq2pd	%ymm0, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vcvttpd2dq	%zmm1, %ymm1
	vpmulld	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


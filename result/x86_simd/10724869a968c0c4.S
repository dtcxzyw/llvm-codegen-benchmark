	.att_syntax
.LCPI0_0:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vsubpd	%zmm0, %zmm1, %zmm0
	retq


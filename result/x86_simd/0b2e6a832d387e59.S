	.att_syntax
.LCPI0_0:
	.long	1
func0000000000000001:
	vpmaxsd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	retq


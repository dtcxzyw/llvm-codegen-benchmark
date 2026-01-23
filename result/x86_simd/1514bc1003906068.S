	.att_syntax
.LCPI0_0:
	.long	0x3e800000
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	retq


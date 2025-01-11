.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	vcvtdq2pd	%ymm0, %zmm0
	retq


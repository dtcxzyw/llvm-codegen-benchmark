	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm0, %zmm0
	vcvttpd2dq	%zmm0, %ymm0
	retq


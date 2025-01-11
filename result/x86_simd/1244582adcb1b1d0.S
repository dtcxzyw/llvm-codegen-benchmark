.LCPI0_0:
	.quad	0xbdea39ef35793c76
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vaddpd	%zmm1, %zmm0, %zmm0
	retq


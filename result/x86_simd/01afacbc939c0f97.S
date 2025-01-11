.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vcmpltpd	.LCPI0_0(%rip){1to8}, %zmm0, %k1
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	%zmm0, %zmm1, %zmm0
	vmovapd	%zmm1, %zmm0 {%k1}
	retq


.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vcvtdq2pd	%ymm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vfmadd231pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000000:
	vcvtdq2pd	%ymm2, %zmm2
	vdivpd	.LCPI0_0(%rip){1to8}, %zmm2, %zmm2
	vfmadd213pd	%zmm1, %zmm2, %zmm0
	retq


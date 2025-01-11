.LCPI0_0:
	.quad	0xc1dfffffffc00000
.LCPI0_1:
	.quad	0x413534e400000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd231pd	%zmm3, %zmm4, %zmm1
	vfmadd231pd	%zmm2, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq


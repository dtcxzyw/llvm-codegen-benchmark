.LCPI0_0:
	.quad	0x413534e400000000
.LCPI0_1:
	.quad	0xc1dfffffffc00000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd231pd	%zmm1, %zmm5, %zmm3
	vfmadd231pd	%zmm0, %zmm5, %zmm2
	vmulpd	%zmm4, %zmm2, %zmm0
	vmulpd	%zmm4, %zmm3, %zmm1
	retq


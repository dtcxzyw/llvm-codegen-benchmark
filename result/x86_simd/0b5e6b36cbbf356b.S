.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0xbfea20bd700c2c3e
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq


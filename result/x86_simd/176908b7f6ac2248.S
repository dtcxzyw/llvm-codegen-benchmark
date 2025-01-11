.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbfe0000000000000
.LCPI0_2:
	.quad	0x3fc5555555555555
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vmovapd	%zmm3, %zmm4
	vfmadd213pd	%zmm2, %zmm1, %zmm4
	vfmadd213pd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vfmadd213pd	%zmm3, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	retq


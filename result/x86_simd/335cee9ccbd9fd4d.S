.LCPI0_0:
	.quad	0x3f70000000000000
.LCPI0_1:
	.quad	0x4004000000000000
.LCPI0_2:
	.quad	0xbfe0000000000000
.LCPI0_3:
	.quad	0xc010000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm3
	vmulpd	%zmm2, %zmm1, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm0
	vmovapd	%zmm0, %zmm1
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vbroadcastsd	.LCPI0_3(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	retq


.LCPI0_0:
	.quad	0xc0cf400000000000
.LCPI0_1:
	.quad	0x3ef00000c06a1ef5
.LCPI0_2:
	.quad	0x46293e5939a08cea
func0000000000000001:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm1, %zmm4, %zmm3
	vfmadd213pd	%zmm0, %zmm4, %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
.LCPI1_2:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm4, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm4
	vfmadd213pd	%zmm1, %zmm4, %zmm3
	vfmadd213pd	%zmm0, %zmm4, %zmm2
	vbroadcastsd	.LCPI1_2(%rip), %zmm1
	vaddpd	%zmm1, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq


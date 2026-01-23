	.att_syntax
.LCPI0_0:
	.quad	0xc000000000000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm1, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm4, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
func0000000000000001:
	vaddpd	%zmm1, %zmm1, %zmm2
	vaddpd	%zmm0, %zmm0, %zmm3
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd213pd	%zmm4, %zmm3, %zmm0
	vfmadd213pd	%zmm4, %zmm2, %zmm1
	retq


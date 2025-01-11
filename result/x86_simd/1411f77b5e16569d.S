.LCPI0_0:
	.quad	0x4008000000000000
.LCPI0_1:
	.quad	0x4010000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vfmadd213pd	%zmm3, %zmm6, %zmm5
	vfmadd213pd	%zmm2, %zmm6, %zmm4
	vaddpd	%zmm0, %zmm4, %zmm0
	vaddpd	%zmm1, %zmm5, %zmm1
	retq


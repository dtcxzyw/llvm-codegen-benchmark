.LCPI0_0:
	.quad	0x4012c8590b21642d
.LCPI0_1:
	.quad	0x3fd4fbcda3ac10c9
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd213pd	%zmm5, %zmm6, %zmm3
	vfmadd213pd	%zmm4, %zmm6, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmulpd	%zmm4, %zmm1, %zmm1
	vdivpd	%zmm3, %zmm1, %zmm1
	vmulpd	%zmm4, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	retq


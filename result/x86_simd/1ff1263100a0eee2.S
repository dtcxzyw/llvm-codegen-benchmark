.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vfmadd213pd	%zmm1, %zmm3, %zmm3
	vfmadd213pd	%zmm0, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq


.LCPI0_0:
	.quad	0xc008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x3eeffff000000000
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vfmadd213pd	%zmm2, %zmm4, %zmm0
	vfmadd213pd	%zmm3, %zmm4, %zmm1
	retq


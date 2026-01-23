	.att_syntax
.LCPI0_0:
	.quad	0x4008000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vfmadd231pd	%zmm6, %zmm3, %zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fb5555555555555
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vfmadd231pd	%zmm6, %zmm3, %zmm5
	vfmadd231pd	%zmm6, %zmm2, %zmm4
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm3, %zmm1
	retq


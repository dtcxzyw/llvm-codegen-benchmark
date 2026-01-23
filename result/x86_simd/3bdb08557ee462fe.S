	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0xbfc5c28f5c28f5c3
.LCPI0_2:
	.quad	0x3fceb851eb851eb8
.LCPI0_3:
	.quad	0x3fd47ae147ae147b
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vbroadcastsd	.LCPI0_1(%rip), %zmm7
	vfmadd213pd	%zmm6, %zmm7, %zmm4
	vfmadd213pd	%zmm6, %zmm7, %zmm5
	vbroadcastsd	.LCPI0_2(%rip), %zmm6
	vfmadd231pd	%zmm3, %zmm6, %zmm5
	vfmadd231pd	%zmm2, %zmm6, %zmm4
	vbroadcastsd	.LCPI0_3(%rip), %zmm2
	vfmadd213pd	%zmm4, %zmm2, %zmm0
	vfmadd213pd	%zmm5, %zmm2, %zmm1
	retq


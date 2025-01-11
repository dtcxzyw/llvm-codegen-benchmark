.LCPI0_0:
	.quad	0xbff0000000000000
.LCPI0_1:
	.quad	0x4000000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vbroadcastsd	.LCPI0_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm5
	vfmadd231pd	%zmm5, %zmm5, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
.LCPI1_1:
	.quad	0x4000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm5
	vfmadd213pd	%zmm4, %zmm5, %zmm3
	vfmadd213pd	%zmm4, %zmm2, %zmm5
	vfmadd231pd	%zmm5, %zmm5, %zmm0
	vfmadd231pd	%zmm3, %zmm3, %zmm1
	retq


.LCPI0_0:
	.quad	0xbfc0000000000000
.LCPI0_1:
	.quad	0xbfda934efcbd5561
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0xbfd3333333333333
.LCPI1_1:
	.quad	0x3fe3333333333333
func0000000000000001:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq


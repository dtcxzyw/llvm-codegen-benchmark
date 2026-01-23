	.att_syntax
.LCPI0_0:
	.quad	0x3ff8000000000000
.LCPI0_1:
	.quad	0x401c000000000000
.LCPI0_2:
	.quad	0x4020000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vfmadd213pd	%zmm2, %zmm2, %zmm1
	vfmadd213pd	%zmm2, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vbroadcastsd	.LCPI0_2(%rip), %zmm3
	vfmadd213pd	%zmm2, %zmm3, %zmm0
	vfmadd213pd	%zmm2, %zmm3, %zmm1
	retq


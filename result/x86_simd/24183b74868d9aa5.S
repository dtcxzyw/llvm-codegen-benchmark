.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x405fe00000000000
func0000000000000002:
	vcvtdq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vfmadd213pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x3f9a027525460aa6
.LCPI1_1:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm0, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vfmadd213pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0
	retq


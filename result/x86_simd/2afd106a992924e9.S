.LCPI0_0:
	.quad	0x3fe2c8b439581062
.LCPI0_1:
	.quad	0x3fd322d0e5604189
func0000000000000006:
	vcvtdq2pd	%ymm1, %zmm1
	vmulpd	.LCPI0_0(%rip){1to8}, %zmm1, %zmm1
	vcvtdq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI0_1(%rip){1to8}, %zmm1, %zmm0
	retq

.LCPI1_0:
	.quad	0x4059000000000000
.LCPI1_1:
	.quad	0x40c3880000000000
func0000000000000000:
	vcvtudq2pd	%ymm1, %zmm1
	vmulpd	.LCPI1_0(%rip){1to8}, %zmm1, %zmm1
	vcvtudq2pd	%ymm0, %zmm0
	vfmadd132pd	.LCPI1_1(%rip){1to8}, %zmm1, %zmm0
	retq


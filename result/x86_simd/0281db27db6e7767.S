	.att_syntax
.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	vcvtudq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm0, %zmm2, %zmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vcvtdq2pd	%ymm2, %zmm2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vdivpd	%zmm2, %zmm3, %zmm2
	vaddpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm0, %zmm0
	retq


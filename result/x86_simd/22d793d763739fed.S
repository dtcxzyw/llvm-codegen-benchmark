.LCPI0_0:
	.quad	0x3fe0000000000000
.LCPI0_1:
	.quad	0x4024000000000000
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vsubpd	%zmm0, %zmm2, %zmm3
	vsubpd	%zmm1, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm3, %zmm1
	retq


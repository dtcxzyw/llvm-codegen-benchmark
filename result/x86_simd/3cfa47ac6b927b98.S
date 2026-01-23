	.att_syntax
.LCPI0_0:
	.quad	0xbff0000000000000
func0000000000000000:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vaddpd	%zmm5, %zmm4, %zmm4
	vaddpd	%zmm5, %zmm3, %zmm3
	vextractf64x4	$1, %zmm2, %ymm5
	vcvtps2pd	%ymm5, %zmm5
	vfmadd231pd	%zmm5, %zmm4, %zmm1
	vcvtps2pd	%ymm2, %zmm2
	vfmadd231pd	%zmm2, %zmm3, %zmm0
	retq


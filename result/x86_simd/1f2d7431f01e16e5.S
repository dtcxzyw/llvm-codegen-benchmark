	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vcvtps2pd	%ymm0, %zmm1
	vextractf64x4	$1, %zmm0, %ymm0
	vcvtps2pd	%ymm0, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vxorpd	%zmm0, %zmm2, %zmm3
	vxorpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm0, %zmm1, %zmm0
	vmulpd	%zmm3, %zmm2, %zmm1
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	vcvtdq2ps	%ymm0, %ymm0
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vdivpd	%zmm0, %zmm1, %zmm0
	retq


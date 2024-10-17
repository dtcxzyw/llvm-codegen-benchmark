.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
.LCPI0_1:
	.quad	0x4011800000000000              # double 4.375
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17,6.123233995736766E-17]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.375E+0,4.375E+0,4.375E+0,4.375E+0,4.375E+0,4.375E+0,4.375E+0,4.375E+0]
	vaddpd	%zmm2, %zmm1, %zmm1
	vaddpd	%zmm2, %zmm0, %zmm0
	vcvtpd2ps	%zmm0, %ymm0
	vcvtpd2ps	%zmm1, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

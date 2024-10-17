.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
.LCPI0_1:
	.quad	0xbc91a62633145c07              # double -6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vextractf64x4	$1, %zmm0, %ymm1
	vcvtps2pd	%ymm1, %zmm1
	vcvtps2pd	%ymm0, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17,-6.123233995736766E-17]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

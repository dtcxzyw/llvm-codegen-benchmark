.LCPI0_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000000:                   # @func0000000000000000
	vcvtps2pd	%ymm4, %zmm5
	vextractf64x4	$1, %zmm4, %ymm4
	vcvtps2pd	%ymm4, %zmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vmulpd	%zmm6, %zmm2, %zmm2
	vaddpd	%zmm5, %zmm2, %zmm2
	vmulpd	%zmm6, %zmm3, %zmm3
	vaddpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm0, %zmm2, %zmm0
	vaddpd	%zmm1, %zmm3, %zmm1
	retq

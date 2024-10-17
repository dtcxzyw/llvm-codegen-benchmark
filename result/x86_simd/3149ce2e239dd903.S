.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1,2.5E-1]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vfmadd213pd	%zmm3, %zmm1, %zmm5     # zmm5 = (zmm1 * zmm5) + zmm3
	vfmadd213pd	%zmm2, %zmm0, %zmm4     # zmm4 = (zmm0 * zmm4) + zmm2
	vcvtpd2ps	%zmm4, %ymm0
	vcvtpd2ps	%zmm5, %ymm1
	vinsertf64x4	$1, %ymm1, %zmm0, %zmm0
	retq

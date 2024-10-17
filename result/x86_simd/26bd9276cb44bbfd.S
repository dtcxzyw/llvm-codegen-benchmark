.LCPI0_0:
	.quad	0x405d000000000000              # double 116
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2,1.16E+2]
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	vmulpd	%zmm1, %zmm1, %zmm2
	vmulpd	%zmm0, %zmm0, %zmm3
	vmulpd	%zmm3, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

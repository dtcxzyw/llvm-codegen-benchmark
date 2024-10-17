.LCPI0_0:
	.quad	0x4059000000000000              # double 100
.LCPI0_1:
	.quad	0x3faeb851eb851eb8              # double 0.059999999999999998
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm5, %zmm5
	vmulpd	%zmm1, %zmm5, %zmm1
	vmulpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2,5.9999999999999998E-2]
	vaddpd	%zmm4, %zmm3, %zmm3
	vdivpd	%zmm3, %zmm1, %zmm1
	vaddpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm2, %zmm0, %zmm0
	retq

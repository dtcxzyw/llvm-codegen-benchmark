.LCPI0_0:
	.quad	0x40f86a0000000000              # double 1.0E+5
.LCPI0_1:
	.quad	0x40e631e000000000              # double 45455
.LCPI0_2:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+5,1.0E+5,1.0E+5,1.0E+5,1.0E+5,1.0E+5,1.0E+5,1.0E+5]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [4.5455E+4,4.5455E+4,4.5455E+4,4.5455E+4,4.5455E+4,4.5455E+4,4.5455E+4,4.5455E+4]
	vdivpd	%zmm2, %zmm1, %zmm1
	vdivpd	%zmm2, %zmm0, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm2   # zmm2 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

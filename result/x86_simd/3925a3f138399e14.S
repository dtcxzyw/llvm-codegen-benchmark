.LCPI0_0:
	.quad	0x404e000000000000              # double 60
.LCPI0_1:
	.quad	0x40ac200000000000              # double 3600
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1,6.0E+1]
	vdivpd	%zmm6, %zmm4, %zmm4
	vdivpd	%zmm6, %zmm5, %zmm5
	vaddpd	%zmm1, %zmm5, %zmm1
	vaddpd	%zmm0, %zmm4, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm4   # zmm4 = [3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3,3.6E+3]
	vdivpd	%zmm4, %zmm3, %zmm3
	vaddpd	%zmm3, %zmm1, %zmm1
	vdivpd	%zmm4, %zmm2, %zmm2
	vaddpd	%zmm2, %zmm0, %zmm0
	retq

.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm1, %zmm3, %zmm1
	vdivpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1]
	vaddpd	%zmm2, %zmm0, %zmm0
	vaddpd	%zmm2, %zmm1, %zmm1
	retq

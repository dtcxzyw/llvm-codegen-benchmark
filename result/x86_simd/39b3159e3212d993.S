.LCPI0_0:
	.quad	0x3fde9bd37a6f4de9              # double 0.47826086956521735
func0000000000000000:                   # @func0000000000000000
	vdivpd	%zmm5, %zmm3, %zmm3
	vdivpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_0(%rip), %zmm4   # zmm4 = [4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1,4.7826086956521735E-1]
	vfmadd213pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm0) + zmm2
	vfmadd213pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm1) + zmm3
	retq

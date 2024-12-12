func0000000000000000:                   # @func0000000000000000
	vxorpd	%xmm4, %xmm4, %xmm4
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq
.LCPI1_0:
	.quad	0xc0cf400000000000              # double -16000
.LCPI1_1:
	.quad	0x3ef00000c06a1ef5              # double 1.52588E-5
func0000000000000001:                   # @func0000000000000001
	vbroadcastsd	.LCPI1_0(%rip), %zmm4   # zmm4 = [-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4,-1.6E+4]
	vmulpd	%zmm4, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vbroadcastsd	.LCPI1_1(%rip), %zmm4   # zmm4 = [1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5,1.52588E-5]
	vfmadd231pd	%zmm2, %zmm4, %zmm0     # zmm0 = (zmm4 * zmm2) + zmm0
	vfmadd231pd	%zmm3, %zmm4, %zmm1     # zmm1 = (zmm4 * zmm3) + zmm1
	retq

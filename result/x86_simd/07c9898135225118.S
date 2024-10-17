.LCPI0_0:
	.quad	0x4014000000000000              # double 5
func0000000000000000:                   # @func0000000000000000
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0,5.0E+0]
	vsubpd	%zmm1, %zmm2, %zmm1
	vsubpd	%zmm0, %zmm2, %zmm0
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm2, %zmm1, %zmm1
	retq

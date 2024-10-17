.LCPI0_0:
	.quad	0x406fffff2e48e8a7              # double 255.9999
func0000000000000000:                   # @func0000000000000000
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2,2.559999E+2]
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.long	0xc0000000                      # float -2
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastss	.LCPI0_1(%rip), %zmm3   # zmm3 = [-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0,-2.0E+0]
	vfmadd213ps	%zmm2, %zmm3, %zmm1     # zmm1 = (zmm3 * zmm1) + zmm2
	vfmadd213ps	%zmm2, %zmm3, %zmm0     # zmm0 = (zmm3 * zmm0) + zmm2
	vaddps	%zmm1, %zmm0, %zmm0
	retq

.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulps	%zmm2, %zmm1, %zmm1
	vfnmadd231ps	%zmm0, %zmm2, %zmm1     # zmm1 = -(zmm2 * zmm0) + zmm1
	vmulps	%zmm1, %zmm1, %zmm0
	retq

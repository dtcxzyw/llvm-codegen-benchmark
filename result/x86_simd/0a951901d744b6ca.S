.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm3, %zmm2, %zmm2
	vfnmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = -(zmm3 * zmm0) + zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vbroadcastss	.LCPI1_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vxorps	%zmm3, %zmm2, %zmm2
	vfnmadd213ps	%zmm1, %zmm3, %zmm0     # zmm0 = -(zmm3 * zmm0) + zmm1
	vmulps	%zmm2, %zmm0, %zmm0
	retq

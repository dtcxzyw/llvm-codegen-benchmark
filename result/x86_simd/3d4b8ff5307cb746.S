.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000001:                   # @func0000000000000001
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0,-0.0E+0]
	vmulps	%zmm3, %zmm2, %zmm2
	vfnmadd231ps	%zmm3, %zmm1, %zmm2     # zmm2 = -(zmm1 * zmm3) + zmm2
	vfmadd231ps	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	retq
.LCPI1_0:
	.long	0x80000000                      # float -0
.LCPI1_1:
	.long	0x3ca3d70a                      # float 0.0199999996
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd231ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm2 # zmm2 = (zmm1 * mem) + zmm2
	vfmadd231ps	%zmm2, %zmm2, %zmm0     # zmm0 = (zmm2 * zmm2) + zmm0
	retq

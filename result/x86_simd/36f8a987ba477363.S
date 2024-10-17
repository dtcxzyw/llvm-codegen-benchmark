.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm2 * zmm1) + mem
	vdivps	%zmm1, %zmm0, %zmm0
	retq

.LCPI0_0:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vsubps	%zmm2, %zmm1, %zmm1
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm0 * mem) + zmm1
	retq

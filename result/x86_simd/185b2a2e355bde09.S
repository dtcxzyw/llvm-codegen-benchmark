.LCPI0_0:
	.long	0x40800000                      # float 4
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm2, %zmm1, %zmm1
	vfmsub213ps	%zmm1, %zmm0, %zmm0     # zmm0 = (zmm0 * zmm0) - zmm1
	retq

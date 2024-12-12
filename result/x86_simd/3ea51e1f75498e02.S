.LCPI0_0:
	.long	0xbd23d70a                      # float -0.0399999991
.LCPI0_1:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000000:                   # @func0000000000000000
	vfmadd132ps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm1 # zmm1 = (zmm1 * mem) + zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

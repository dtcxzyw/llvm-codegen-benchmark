.LCPI0_0:
	.long	0x37800000                      # float 1.52587891E-5
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	vaddps	%zmm0, %zmm0, %zmm0
	retq

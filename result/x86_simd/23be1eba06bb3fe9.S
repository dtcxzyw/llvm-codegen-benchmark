.LCPI0_0:
	.long	0xb95e8083                      # float -2.12194442E-4
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm1, %zmm0, %zmm0
	vaddps	%zmm2, %zmm0, %zmm0
	retq

.LCPI0_0:
	.long	0x41d80000                      # float 27
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	vdivps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq

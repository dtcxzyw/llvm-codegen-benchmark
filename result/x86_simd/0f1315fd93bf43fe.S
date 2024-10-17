.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	retq

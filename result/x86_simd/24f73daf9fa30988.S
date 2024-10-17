.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
func0000000000000000:                   # @func0000000000000000
	vdivps	%zmm2, %zmm1, %zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm1, %zmm0, %zmm0
	retq

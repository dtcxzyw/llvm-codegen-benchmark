.LCPI0_0:
	.long	0xbeaaaaab                      # float -0.333333343
.LCPI0_1:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm1, %zmm0, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

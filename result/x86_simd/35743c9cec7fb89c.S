.LCPI0_0:
	.long	0x3f3714ba                      # float 0.715160012
.LCPI0_1:
	.long	0x3e59c66d                      # float 0.212670997
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vaddps	%zmm2, %zmm1, %zmm1
	vaddps	%zmm0, %zmm1, %zmm0
	retq

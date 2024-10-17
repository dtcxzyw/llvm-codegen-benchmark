.LCPI0_0:
	.long	0x3089705f                      # float 9.99999971E-10
.LCPI0_1:
	.long	0x40c00000                      # float 6
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vmulps	%zmm0, %zmm2, %zmm0
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

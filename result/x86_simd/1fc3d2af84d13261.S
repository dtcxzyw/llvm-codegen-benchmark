.LCPI0_0:
	.long	0xb6935ac1                      # float -4.39150654E-6
.LCPI0_1:
	.long	0x396532db                      # float 2.1858087E-4
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm2
	vaddps	%zmm1, %zmm2, %zmm1
	vmulps	%zmm0, %zmm1, %zmm0
	retq

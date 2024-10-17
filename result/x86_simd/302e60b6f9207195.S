.LCPI0_0:
	.long	0x40400000                      # float 3
.LCPI0_1:
	.long	0xbe40e199                      # float -0.188360587
func0000000000000000:                   # @func0000000000000000
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vdivps	%zmm1, %zmm0, %zmm0
	vaddps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

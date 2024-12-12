.LCPI0_0:
	.long	0xbc23d70a                      # float -0.00999999977
.LCPI0_1:
	.long	0x34000000                      # float 1.1920929E-7
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vfmadd213ps	%zmm1, %zmm0, %zmm2     # zmm2 = (zmm0 * zmm2) + zmm1
	vaddps	.LCPI0_1(%rip){1to16}, %zmm2, %zmm0
	retq

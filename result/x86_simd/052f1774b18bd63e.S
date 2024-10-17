.LCPI0_0:
	.long	0x3e800000                      # float 0.25
func0000000000000001:                   # @func0000000000000001
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	%zmm2, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm2
	vfmadd231ps	%zmm0, %zmm0, %zmm1     # zmm1 = (zmm0 * zmm0) + zmm1
	vmulps	.LCPI1_0(%rip){1to16}, %zmm1, %zmm0
	retq

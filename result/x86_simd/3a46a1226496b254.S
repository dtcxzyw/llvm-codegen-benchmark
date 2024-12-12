.LCPI0_0:
	.long	0x0c780258                      # float 1.91059303E-31
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	vxorps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	retq

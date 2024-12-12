.LCPI0_0:
	.long	0x3b808081                      # float 0.00392156886
.LCPI0_1:
	.long	0x3ca3d700                      # float 0.0199999809
func0000000000000000:                   # @func0000000000000000
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd231ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq

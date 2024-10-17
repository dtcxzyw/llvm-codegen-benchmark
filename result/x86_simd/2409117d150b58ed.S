.LCPI0_0:
	.long	0xbf0d6289                      # float -0.552284777
func0000000000000000:                   # @func0000000000000000
	vfmadd231ps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * mem) + zmm0
	retq

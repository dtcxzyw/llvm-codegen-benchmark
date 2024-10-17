.LCPI0_0:
	.long	0xbb7c6287                      # float -0.00385108753
.LCPI0_1:
	.long	0x3bf19642                      # float 0.00737264846
func0000000000000000:                   # @func0000000000000000
	vfmadd213ps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq
.LCPI1_0:
	.long	0xbc9ded90                      # float -0.0192783177
.LCPI1_1:
	.long	0xbf409397                      # float -0.752252042
func0000000000000003:                   # @func0000000000000003
	vfmadd213ps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm1 # zmm1 = (zmm0 * zmm1) + mem
	vfmadd213ps	.LCPI1_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq

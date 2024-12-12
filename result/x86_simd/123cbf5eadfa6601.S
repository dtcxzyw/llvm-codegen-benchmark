.LCPI0_0:
	.long	0x42800000                      # float 64
.LCPI0_1:
	.long	0x42be0000                      # float 95
func0000000000000000:                   # @func0000000000000000
	vdivps	%zmm1, %zmm0, %zmm1
	vbroadcastss	.LCPI0_0(%rip), %zmm0   # zmm0 = [6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1,6.4E+1]
	vfmadd213ps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0 # zmm0 = (zmm1 * zmm0) + mem
	retq

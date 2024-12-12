.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f800000                      # float 1
.LCPI0_2:
	.long	0x44160000                      # float 600
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vfmadd213ps	%zmm0, %zmm1, %zmm1     # zmm1 = (zmm1 * zmm1) + zmm0
	vbroadcastss	.LCPI0_1(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1   # zmm1 = [6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2,6.0E+2]
	vminps	%zmm0, %zmm1, %zmm0
	retq

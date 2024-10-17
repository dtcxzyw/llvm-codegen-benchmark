.LCPI0_0:
	.long	0xbf800000                      # float -1
.LCPI0_1:
	.long	0x7fffffff                      # float NaN
.LCPI0_2:
	.long	0x3f800000                      # float 1
func0000000000000001:                   # @func0000000000000001
	vaddps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vandps	.LCPI0_1(%rip){1to16}, %zmm0, %zmm0
	vbroadcastss	.LCPI0_2(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubps	%zmm0, %zmm1, %zmm0
	retq

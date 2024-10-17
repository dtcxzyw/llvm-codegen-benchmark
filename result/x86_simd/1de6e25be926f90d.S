.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI0_0(%rip), %zmm1   # zmm1 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmaxps	%zmm0, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm2, %zmm1, %zmm1
	vdivps	%zmm0, %zmm1, %zmm0
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vminps	%zmm0, %zmm1, %zmm0
	retq

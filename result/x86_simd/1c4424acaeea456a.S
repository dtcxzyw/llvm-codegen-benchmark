.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vaddps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vdivps	%zmm1, %zmm2, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	retq

.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltps	%zmm2, %zmm3, %k1
	vmulps	%zmm1, %zmm0, %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vaddps	%zmm3, %zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x3d6147ae                      # float 0.0549999997
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vmulps	%zmm0, %zmm1, %zmm0
	vaddps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	retq

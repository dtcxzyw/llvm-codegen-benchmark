func0000000000000007:                   # @func0000000000000007
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vcmpltps	%zmm1, %zmm2, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm1   # zmm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0xba83126f                      # float -0.00100000005
func0000000000000005:                   # @func0000000000000005
	vsubps	%zmm2, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnleps	%zmm2, %zmm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm1   # zmm1 = [-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3,-1.00000005E-3]
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

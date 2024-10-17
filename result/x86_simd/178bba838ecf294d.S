.LCPI0_0:
	.long	0x3f3504f3                      # float 0.707106769
.LCPI0_1:
	.long	0xbf800000                      # float -1
func0000000000000003:                   # @func0000000000000003
	vcmpngeps	.LCPI0_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI0_1(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq
func0000000000000007:                   # @func0000000000000007
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpneqps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vmovaps	%zmm1, %zmm1 {%k1} {z}
	vaddps	%zmm0, %zmm1, %zmm0
	retq
.LCPI4_0:
	.long	0x40a00000                      # float 5
.LCPI4_1:
	.long	0x41000000                      # float 8
func0000000000000005:                   # @func0000000000000005
	vcmpnleps	.LCPI4_0(%rip){1to16}, %zmm2, %k1
	vbroadcastss	.LCPI4_1(%rip), %zmm2   # zmm2 = [8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0,8.0E+0]
	vmovaps	%zmm1, %zmm2 {%k1}
	vaddps	%zmm0, %zmm2, %zmm0
	retq

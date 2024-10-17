.LCPI0_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000024:                   # @func0000000000000024
	vbroadcastss	.LCPI0_0(%rip), %zmm3   # zmm3 = [3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0,3.14159274E+0]
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm3, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI1_0:
	.long	0x40490fdb                      # float 3.14159274
func0000000000000042:                   # @func0000000000000042
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI2_0:
	.long	0x40c90fdb                      # float 6.28318548
func000000000000002c:                   # @func000000000000002c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpgeps	.LCPI2_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
func0000000000000022:                   # @func0000000000000022
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpltps	%zmm3, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000084:                   # @func0000000000000084
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpgtps	.LCPI4_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq
.LCPI5_0:
	.long	0x3f800000                      # float 1
func0000000000000082:                   # @func0000000000000082
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpeqps	%zmm3, %zmm2, %k1
	vblendmps	%zmm1, %zmm2, %zmm1 {%k1}
	vcmpltps	.LCPI5_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

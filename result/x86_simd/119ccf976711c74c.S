.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm3, %zmm2, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq
.LCPI1_0:
	.long	0x3f000000                      # float 0.5
func0000000000000004:                   # @func0000000000000004
	vmulps	.LCPI1_0(%rip){1to16}, %zmm2, %zmm2
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpltps	%zmm2, %zmm3, %k1
	vblendmps	%zmm0, %zmm1, %zmm0 {%k1}
	retq

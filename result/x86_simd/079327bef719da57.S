func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm3, %xmm3, %xmm3
	vcmpleps	%zmm0, %zmm3, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq
.LCPI1_0:
	.long	0x3c23d70a                      # float 0.00999999977
func0000000000000004:                   # @func0000000000000004
	vmaxps	.LCPI1_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm2, %zmm1, %zmm1
	vmulps	%zmm1, %zmm0, %zmm0
	retq

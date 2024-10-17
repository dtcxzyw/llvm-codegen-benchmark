.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	vmulps	%zmm0, %zmm0, %zmm0
	retq

.LCPI0_0:
	.long	0x3e000000                      # float 0.125
func0000000000000002:                   # @func0000000000000002
	vaddps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI0_0(%rip){1to16}, %zmm0, %zmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxps	%zmm1, %zmm0, %zmm0
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000a:                   # @func000000000000000a
	vaddps	%zmm1, %zmm0, %zmm0
	vminps	.LCPI2_0(%rip){1to16}, %zmm0, %zmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vaddps	%zmm1, %zmm0, %zmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%zmm0, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

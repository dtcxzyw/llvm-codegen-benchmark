.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpnltps	%zmm2, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq

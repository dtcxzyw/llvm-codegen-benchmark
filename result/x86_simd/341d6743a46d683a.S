func0000000000000003:                   # @func0000000000000003
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm0, %zmm6, %k1
	vcmpnlepd	%zmm1, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vsubpd	%zmm4, %zmm0, %zmm0
	vsubpd	%zmm5, %zmm1, %zmm1
	retq

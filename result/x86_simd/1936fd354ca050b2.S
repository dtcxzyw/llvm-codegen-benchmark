.LCPI0_0:
	.quad	0x400b8a7c476d2be8
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vsubpd	%zmm5, %zmm6, %zmm5
	vsubpd	%zmm4, %zmm6, %zmm4
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm4 {%k2}
	vmovapd	%zmm1, %zmm5 {%k1}
	vmovapd	%zmm4, %zmm0
	vmovapd	%zmm5, %zmm1
	retq


.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm3
	vxorpd	%zmm3, %zmm1, %zmm2
	vxorpd	%zmm3, %zmm0, %zmm3
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm3
	vxorpd	%zmm3, %zmm1, %zmm2
	vxorpd	%zmm3, %zmm0, %zmm3
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq


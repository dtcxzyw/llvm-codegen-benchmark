.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vandpd	%zmm1, %zmm2, %zmm0
	vandpd	%zmm1, %zmm3, %zmm1
	retq


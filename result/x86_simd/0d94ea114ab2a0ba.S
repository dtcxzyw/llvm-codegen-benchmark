func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vmulpd	%zmm0, %zmm2, %zmm0 {%k2}
	vmulpd	%zmm1, %zmm3, %zmm1 {%k1}
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vmulpd	%zmm2, %zmm0, %zmm0 {%k2}
	vmulpd	%zmm3, %zmm1, %zmm1 {%k1}
	retq


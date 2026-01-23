	.att_syntax
func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm1, %k1
	vcmpneqpd	%zmm4, %zmm0, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vdivpd	%zmm0, %zmm2, %zmm0 {%k2} {z}
	vdivpd	%zmm1, %zmm3, %zmm1 {%k1} {z}
	retq

.LCPI2_0:
	.quad	0x7ff8000000000000
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm1, %k1
	vcmpnlepd	%zmm4, %zmm0, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm4
	vmovapd	%zmm4, %zmm5
	vdivpd	%zmm0, %zmm2, %zmm5 {%k2}
	vdivpd	%zmm1, %zmm3, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq


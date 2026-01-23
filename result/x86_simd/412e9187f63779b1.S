	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm5
	vxorpd	%zmm5, %zmm1, %zmm4
	vxorpd	%zmm5, %zmm0, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm3, %zmm6, %k1
	vcmpnlepd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm5
	vxorpd	%zmm5, %zmm1, %zmm4
	vxorpd	%zmm5, %zmm0, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm3, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI2_0(%rip), %zmm5
	vxorpd	%zmm5, %zmm1, %zmm4
	vxorpd	%zmm5, %zmm0, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm3, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	vmovapd	%zmm0, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000c:
	vbroadcastsd	.LCPI3_0(%rip), %zmm5
	vxorpd	%zmm5, %zmm1, %zmm4
	vxorpd	%zmm5, %zmm0, %zmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k1
	vcmplepd	%zmm2, %zmm6, %k2
	vmovapd	%zmm0, %zmm5 {%k2}
	vmovapd	%zmm1, %zmm4 {%k1}
	vmovapd	%zmm5, %zmm0
	vmovapd	%zmm4, %zmm1
	retq


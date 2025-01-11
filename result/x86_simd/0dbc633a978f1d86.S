.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x8000000000000000
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000002:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k1
	vcmpneqpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func0000000000000003:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm1
	vxorpd	%zmm1, %zmm2, %zmm0
	vxorpd	%zmm1, %zmm3, %zmm1
	retq


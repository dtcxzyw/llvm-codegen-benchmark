	.att_syntax
.LCPI0_0:
	.quad	0x0c06e93f5da2824c
.LCPI0_1:
	.quad	0x269a71368f0f3047
.LCPI0_2:
	.quad	0x4d384f03e93ff9f5
func0000000000000022:
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

.LCPI1_0:
	.quad	0x4066800000000000
.LCPI1_1:
	.quad	0x4056800000000000
.LCPI1_2:
	.quad	0x3f91df46a2529d39
func0000000000000044:
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI1_2(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x4018000000000000
func0000000000000024:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm1
	vmulpd	%zmm1, %zmm4, %zmm0
	vmulpd	%zmm1, %zmm5, %zmm1
	retq


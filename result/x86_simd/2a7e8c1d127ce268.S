.LCPI0_0:
	.quad	0x5f48708279e4bc5b
.LCPI0_1:
	.quad	0x8000000000000000
.LCPI0_2:
	.quad	0xfea2aa4f4a405be2
func0000000000000003:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpnlepd	%zmm3, %zmm4, %k1
	vcmpnlepd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vbroadcastsd	.LCPI0_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000004:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm3, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm4, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm3, %k1
	vcmpneqpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
.LCPI3_1:
	.quad	0x8000000000000000
.LCPI3_2:
	.quad	0xbff0000000000000
func0000000000000005:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func000000000000000e:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm2, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.quad	0x8000000000000000
.LCPI5_2:
	.quad	0xbe45798ee2308c3a
func0000000000000006:
	vbroadcastsd	.LCPI5_0(%rip), %zmm4
	vcmpneq_oqpd	%zmm4, %zmm3, %k1
	vcmpneq_oqpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI5_1(%rip), %zmm4
	vbroadcastsd	.LCPI5_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq


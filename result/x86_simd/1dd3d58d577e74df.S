	.att_syntax
.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2} {z}
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
.LCPI1_1:
	.quad	0x0010000000000000
.LCPI1_2:
	.quad	0x8010000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_2(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vxorpd	%zmm4, %zmm0, %zmm3 {%k2}
	vxorpd	%zmm4, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x8000000000000000
func0000000000000007:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm2
	vcmpneqpd	%zmm2, %zmm1, %k1
	vcmpneqpd	%zmm3, %zmm0, %k2
	vmovapd	%zmm3, %zmm0 {%k2} {z}
	vmovapd	%zmm2, %zmm1 {%k1} {z}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000e:
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm4
	vcmpordpd	%zmm4, %zmm1, %k1
	vcmpordpd	%zmm3, %zmm0, %k2
	vblendmpd	%zmm3, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq

.LCPI4_0:
	.quad	0x8000000000000000
func000000000000000a:
	vbroadcastsd	.LCPI4_0(%rip), %zmm2
	vxorpd	%zmm2, %zmm0, %zmm3
	vxorpd	%zmm2, %zmm1, %zmm4
	vcmplepd	%zmm4, %zmm1, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	vblendmpd	%zmm3, %zmm2, %zmm0 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm1
	retq


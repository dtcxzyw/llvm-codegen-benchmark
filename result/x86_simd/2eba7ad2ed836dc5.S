.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000002:
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm3 {%k2}
	vmulpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x3ff8000000000000
func0000000000000004:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vcmpltpd	%zmm1, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm3 {%k2}
	vmulpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x3ff8000000000000
func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%zmm2, %zmm1, %k1
	vcmpnlepd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmovapd	%zmm2, %zmm3
	vmulpd	%zmm2, %zmm0, %zmm3 {%k2}
	vmulpd	%zmm2, %zmm1, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI3_0:
	.quad	0x3ff6a09e667f3bcd
func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%zmm2, %zmm0, %k1
	vcmpordpd	%zmm2, %zmm1, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vbroadcastsd	.LCPI3_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq


	.att_syntax
.LCPI0_0:
	.quad	0x4059190000000000
.LCPI0_1:
	.quad	0x4084666666666666
func0000000000000024:
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI1_0:
	.quad	0x3fffffe000000000
.LCPI1_1:
	.quad	0x40e0000000000000
func0000000000000042:
	vbroadcastsd	.LCPI1_0(%rip), %zmm2
	vminpd	%zmm0, %zmm2, %zmm0
	vminpd	%zmm1, %zmm2, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmulpd	%zmm2, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x4066800000000000
.LCPI2_1:
	.quad	0x3ff0000000000000
.LCPI2_2:
	.quad	0x3cb0000000000000
func0000000000000022:
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vmaxpd	%zmm0, %zmm2, %zmm0
	vmaxpd	%zmm1, %zmm2, %zmm1
	vbroadcastsd	.LCPI2_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm1, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	vbroadcastsd	.LCPI2_2(%rip), %zmm2
	vmulpd	%zmm2, %zmm0, %zmm0
	vmovapd	%zmm2, %zmm0 {%k2}
	vmulpd	%zmm2, %zmm1, %zmm1
	vmovapd	%zmm2, %zmm1 {%k1}
	retq


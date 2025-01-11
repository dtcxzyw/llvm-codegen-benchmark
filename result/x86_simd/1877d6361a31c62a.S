.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
.LCPI0_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm2
	vblendmpd	%zmm1, %zmm2, %zmm1 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq

func0000000000000007:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm2, %k1
	vcmpneqpd	%zmm4, %zmm3, %k2
	vmovapd	%zmm1, %zmm1 {%k2} {z}
	vmovapd	%zmm0, %zmm0 {%k1} {z}
	vmulpd	%zmm0, %zmm0, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
func0000000000000005:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm2, %k1
	vcmpnlepd	%zmm4, %zmm3, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2
	vblendmpd	%zmm1, %zmm2, %zmm1 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmulpd	%zmm2, %zmm2, %zmm0
	vmulpd	%zmm1, %zmm1, %zmm1
	retq


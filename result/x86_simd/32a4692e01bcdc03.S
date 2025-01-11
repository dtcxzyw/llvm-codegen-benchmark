.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000008:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vdivpd	%zmm1, %zmm4, %zmm2
	vdivpd	%zmm0, %zmm4, %zmm3
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmpeqpd	%zmm5, %zmm1, %k1
	vcmpeqpd	%zmm5, %zmm0, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vbroadcastsd	.LCPI1_0(%rip), %zmm4
	vdivpd	%zmm1, %zmm4, %zmm2
	vdivpd	%zmm0, %zmm4, %zmm3
	vxorpd	%xmm5, %xmm5, %xmm5
	vcmplepd	%zmm5, %zmm1, %k1
	vcmplepd	%zmm5, %zmm0, %k2
	vmovapd	%zmm4, %zmm3 {%k2}
	vmovapd	%zmm4, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
.LCPI2_1:
	.quad	0x4014000000000000
.LCPI2_2:
	.quad	0x3fb999999999999a
func0000000000000004:
	vbroadcastsd	.LCPI2_0(%rip), %zmm3
	vdivpd	%zmm1, %zmm3, %zmm2
	vdivpd	%zmm0, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm4
	vcmpltpd	%zmm1, %zmm4, %k1
	vcmpltpd	%zmm0, %zmm4, %k2
	vbroadcastsd	.LCPI2_2(%rip), %zmm0
	vmovapd	%zmm0, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm3, %zmm0
	vmovapd	%zmm2, %zmm1
	retq


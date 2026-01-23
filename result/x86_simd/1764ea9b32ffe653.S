	.att_syntax
.LCPI0_0:
	.quad	0x43d0000000000000
func0000000000000422:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0xc3d0000000000000
func000000000000042c:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x0010000000000000
func0000000000000225:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x4056800000000000
func0000000000000332:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpnlepd	%zmm4, %zmm6, %k1
	vcmpnlepd	%zmm5, %zmm6, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x0c06e93f5da2824c
.LCPI4_1:
	.quad	0x269a71368f0f3047
.LCPI4_2:
	.quad	0x33e41633a556e1ce
func0000000000000222:
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI4_1(%rip), %zmm2
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm2, %zmm5, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI4_2(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x4066800000000000
.LCPI5_1:
	.quad	0x4056800000000000
func0000000000000244:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpltpd	%zmm6, %zmm4, %k1
	vcmpltpd	%zmm6, %zmm5, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI5_0(%rip), %zmm2
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI5_1(%rip), %zmm0
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x4066800000000000
.LCPI6_1:
	.quad	0x4056800000000000
.LCPI6_2:
	.quad	0x404e000000000000
func0000000000000445:
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k1
	vcmpltpd	%zmm5, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vbroadcastsd	.LCPI6_1(%rip), %zmm2
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm5, %zmm2, %k2
	vmovapd	%zmm1, %zmm5 {%k2}
	vmovapd	%zmm0, %zmm4 {%k1}
	vbroadcastsd	.LCPI6_2(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm0, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


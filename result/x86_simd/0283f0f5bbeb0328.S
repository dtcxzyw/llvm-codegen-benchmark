.LCPI0_0:
	.quad	0x4090000000000000
.LCPI0_1:
	.quad	0x4058fccccccccccd
func0000000000000033:
	vbroadcastsd	.LCPI0_0(%rip), %zmm4
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x430c6bf526340000
func0000000000000044:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm0, %zmm4, %k1
	vcmpltpd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000011:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpunordpd	%zmm4, %zmm2, %k0
	vcmpunordpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000034:
	vbroadcastsd	.LCPI3_0(%rip), %zmm4
	vcmpnlepd	%zmm0, %zmm4, %k1
	vcmpnlepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000054:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpltpd	%zmm2, %zmm4, %k0
	vcmpltpd	%zmm3, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000052:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpltpd	%zmm4, %zmm2, %k0
	vcmpltpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000055:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000058:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm0, %k1
	vcmpnlepd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000018:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpunordpd	%zmm4, %zmm0, %k1
	vcmpunordpd	%zmm4, %zmm1, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpeqpd	%zmm4, %zmm2, %k0
	vcmpeqpd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
func00000000000000c3:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI9_0(%rip), %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x3ff0000000000000
func00000000000000c4:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI10_0(%rip), %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.quad	0x3bc79ca10c924223
func00000000000000c2:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI11_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.quad	0x3ff0000000000000
func00000000000000ca:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI12_0(%rip), %zmm0
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c5:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vcmpnlepd	%zmm4, %zmm2, %k0
	vcmpnlepd	%zmm4, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.quad	0x3ff0000000000000
func00000000000000cd:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI14_0(%rip), %zmm0
	vcmpnltpd	%zmm0, %zmm2, %k0
	vcmpnltpd	%zmm0, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.quad	0x3ff0000000000000
func00000000000000cc:
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmplepd	%zmm0, %zmm4, %k1
	vcmplepd	%zmm1, %zmm4, %k2
	vmovapd	%zmm1, %zmm3 {%k2}
	vmovapd	%zmm0, %zmm2 {%k1}
	vbroadcastsd	.LCPI15_0(%rip), %zmm0
	vcmplepd	%zmm2, %zmm0, %k0
	vcmplepd	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


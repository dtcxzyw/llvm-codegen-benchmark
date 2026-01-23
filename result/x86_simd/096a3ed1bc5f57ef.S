	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
func0000000000000075:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm0, %k0
	vcmpneqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vcmpnlepd	%zmm0, %zmm2, %k1
	vcmpnlepd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3fe8000000000000
func0000000000000073:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm0, %k0
	vcmpeqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000072:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm0, %k0
	vcmpeqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fe8000000000000
func000000000000007c:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpneqpd	%zmm4, %zmm0, %k0
	vcmpneqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0
	vcmplepd	%zmm2, %zmm0, %k1
	vcmplepd	%zmm3, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x4000000000000000
func000000000000007a:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpeqpd	%zmm4, %zmm0, %k0
	vcmpeqpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI4_0(%rip), %zmm0
	vcmplepd	%zmm0, %zmm2, %k1
	vcmplepd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000044:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	vcmpltpd	%zmm3, %zmm4, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000042:
	vdivpd	%zmm1, %zmm3, %zmm3
	vdivpd	%zmm0, %zmm2, %zmm2
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI6_0(%rip), %zmm0
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm0, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


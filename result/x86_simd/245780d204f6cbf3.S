func0000000000000caa:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm4, %zmm6, %k0
	vcmplepd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm2, %k1
	vcmplepd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmplepd	%zmm6, %zmm0, %k2
	vcmplepd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000888:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm4, %k0
	vcmpeqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm2, %k1
	vcmpeqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm0, %k1
	vcmpeqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fefffffffffffff
func0000000000000aaa:
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vcmplepd	%zmm6, %zmm4, %k0
	vcmplepd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm2, %k1
	vcmplepd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm0, %k1
	vcmplepd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x3fb999999999999a
.LCPI3_1:
	.quad	0x3fa999999999999a
.LCPI3_2:
	.quad	0xbfb999999999999a
func0000000000000224:
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000777:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm4, %k0
	vcmpneqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm2, %k1
	vcmpneqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm0, %k1
	vcmpneqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x40862e42fefa39ef
.LCPI5_1:
	.quad	0x406573fae561f647
func0000000000000222:
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI5_1(%rip), %zmm4
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm0, %k1
	vcmpltpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000111:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm4, %k0
	vcmpunordpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm6, %zmm2, %k1
	vcmpunordpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpunordpd	%zmm6, %zmm0, %k1
	vcmpunordpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI7_1:
	.quad	0x4009220092718f51
func00000000000004a4:
	vbroadcastsd	.LCPI7_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI7_1(%rip), %zmm4
	vcmplepd	%zmm4, %zmm2, %k1
	vcmplepd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm0, %zmm6, %k2
	vcmpltpd	%zmm1, %zmm6, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k0, %k0
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000c22:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm4, %zmm6, %k0
	vcmplepd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm2, %k1
	vcmpltpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	vcmpltpd	%zmm6, %zmm0, %k2
	vcmpltpd	%zmm6, %zmm1, %k3
	kunpckbw	%k2, %k3, %k2
	kandw	%k2, %k1, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.quad	0xbd71979980000000
func0000000000000444:
	vbroadcastsd	.LCPI9_0(%rip), %zmm6
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm2, %zmm6, %k1
	vcmpltpd	%zmm3, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpltpd	%zmm0, %zmm6, %k1
	vcmpltpd	%zmm1, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
func0000000000000666:
	vbroadcastsd	.LCPI10_0(%rip), %zmm6
	vcmpneq_oqpd	%zmm6, %zmm4, %k0
	vcmpneq_oqpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm2, %k1
	vcmpneq_oqpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm0, %k1
	vcmpneq_oqpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func0000000000000eee:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm4, %k0
	vcmpordpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpordpd	%zmm6, %zmm2, %k1
	vcmpordpd	%zmm6, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vcmpordpd	%zmm6, %zmm0, %k1
	vcmpordpd	%zmm6, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


func0000000000000caa:                   # @func0000000000000caa
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
func0000000000000888:                   # @func0000000000000888
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
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func0000000000000aaa:                   # @func0000000000000aaa
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
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
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI3_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
.LCPI3_2:
	.quad	0xbfb999999999999a              # double -0.10000000000000001
func0000000000000224:                   # @func0000000000000224
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm4   # zmm4 = [5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2]
	vcmpltpd	%zmm4, %zmm2, %k1
	vcmpltpd	%zmm4, %zmm3, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_2(%rip), %zmm2   # zmm2 = [-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1,-1.0000000000000001E-1]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000777:                   # @func0000000000000777
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
	.quad	0x40862e42fefa39ef              # double 709.78271289338397
.LCPI5_1:
	.quad	0x406573fae561f647              # double 171.62437695630271
func0000000000000222:                   # @func0000000000000222
	vbroadcastsd	.LCPI5_0(%rip), %zmm6   # zmm6 = [7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2,7.0978271289338397E+2]
	vcmpltpd	%zmm6, %zmm4, %k0
	vcmpltpd	%zmm6, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI5_1(%rip), %zmm4   # zmm4 = [1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2,1.7162437695630271E+2]
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
func0000000000000111:                   # @func0000000000000111
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
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI7_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func00000000000004a4:                   # @func00000000000004a4
	vbroadcastsd	.LCPI7_0(%rip), %zmm6   # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm4, %zmm6, %k0
	vcmpltpd	%zmm5, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI7_1(%rip), %zmm4   # zmm4 = [3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0]
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
func0000000000000c22:                   # @func0000000000000c22
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
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000444:                   # @func0000000000000444
	vbroadcastsd	.LCPI9_0(%rip), %zmm6   # zmm6 = [-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13]
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
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000666:                   # @func0000000000000666
	vbroadcastsd	.LCPI10_0(%rip), %zmm6  # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
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
func0000000000000eee:                   # @func0000000000000eee
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

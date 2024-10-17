func00000000000000ca:                   # @func00000000000000ca
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm1, %k1
	vcmplepd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000088:                   # @func0000000000000088
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpeqpd	%zmm6, %zmm3, %k0
	vcmpeqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpeqpd	%zmm6, %zmm1, %k1
	vcmpeqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x7fefffffffffffff              # double 1.7976931348623157E+308
func00000000000000aa:                   # @func00000000000000aa
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308,1.7976931348623157E+308]
	vcmplepd	%zmm6, %zmm3, %k0
	vcmplepd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmplepd	%zmm6, %zmm1, %k1
	vcmplepd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
.LCPI3_1:
	.quad	0x3fa999999999999a              # double 0.050000000000000003
func0000000000000022:                   # @func0000000000000022
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vcmpltpd	%zmm6, %zmm3, %k0
	vcmpltpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2,5.0000000000000003E-2]
	vcmpltpd	%zmm3, %zmm1, %k1
	vcmpltpd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000077:                   # @func0000000000000077
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpneqpd	%zmm6, %zmm3, %k0
	vcmpneqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneqpd	%zmm6, %zmm1, %k1
	vcmpneqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x7ea2aa4f4a405be2              # double 1.0000000000000001E+302
.LCPI5_1:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000076:                   # @func0000000000000076
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI5_0(%rip), %zmm6   # zmm6 = [1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302,1.0000000000000001E+302]
	vcmpneqpd	%zmm6, %zmm3, %k0
	vcmpneqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI5_1(%rip), %zmm3   # zmm3 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm3, %zmm1, %k1
	vcmpneq_oqpd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000011:                   # @func0000000000000011
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpunordpd	%zmm6, %zmm3, %k0
	vcmpunordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpunordpd	%zmm6, %zmm1, %k1
	vcmpunordpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI7_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI7_1:
	.quad	0x4009220092718f51              # double 3.1416026535897932
func000000000000004a:                   # @func000000000000004a
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI7_0(%rip), %zmm6   # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vbroadcastsd	.LCPI7_1(%rip), %zmm3   # zmm3 = [3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0,3.1416026535897932E+0]
	vcmplepd	%zmm3, %zmm1, %k1
	vcmplepd	%zmm3, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000c2:                   # @func00000000000000c2
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm3, %zmm6, %k0
	vcmplepd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm1, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI9_0:
	.quad	0xbd71979980000000              # double -9.999999960041972E-13
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI9_0(%rip), %zmm6   # zmm6 = [-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13,-9.999999960041972E-13]
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm1, %zmm6, %k1
	vcmpltpd	%zmm2, %zmm6, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI10_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000042:                   # @func0000000000000042
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI10_0(%rip), %zmm6  # zmm6 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm3, %zmm6, %k0
	vcmpltpd	%zmm4, %zmm6, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpltpd	%zmm6, %zmm1, %k1
	vcmpltpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI11_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000066:                   # @func0000000000000066
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI11_0(%rip), %zmm6  # zmm6 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqpd	%zmm6, %zmm3, %k0
	vcmpneq_oqpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpneq_oqpd	%zmm6, %zmm1, %k1
	vcmpneq_oqpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ee:                   # @func00000000000000ee
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmpordpd	%zmm6, %zmm3, %k0
	vcmpordpd	%zmm6, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vcmpordpd	%zmm6, %zmm1, %k1
	vcmpordpd	%zmm6, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

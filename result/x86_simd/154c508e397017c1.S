func0000000000000010:                   # @func0000000000000010
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpxor	%xmm0, %xmm0, %xmm0
	vcmpeqpd	%zmm0, %zmm1, %k1
	vcmpeqpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI1_1:
	.quad	0x3cd203af9ee75616              # double 1.0000000000000001E-15
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vsubpd	%zmm2, %zmm0, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI1_1(%rip), %zmm1   # zmm1 = [1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15,1.0000000000000001E-15]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3fb99999a0000000              # double 0.10000000149011612
.LCPI2_1:
	.quad	0x3fe6666660000000              # double 0.69999998807907104
func0000000000000016:                   # @func0000000000000016
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1,1.0000000149011612E-1]
	vsubpd	%zmm2, %zmm0, %zmm2
	vsubpd	%zmm1, %zmm0, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm1   # zmm1 = [6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1,6.9999998807907104E-1]
	vcmpnltpd	%zmm0, %zmm1, %k1
	vcmpnltpd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

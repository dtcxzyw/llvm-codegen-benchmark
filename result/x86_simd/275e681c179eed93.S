.LCPI0_0:
	.quad	0x401c000000000000              # double 7
.LCPI0_1:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0,7.0E+0]
	vbroadcastsd	.LCPI0_1(%rip), %zmm3   # zmm3 = [1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1,1.0000000000000001E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xbcb0000000000000              # double -2.2204460492503131E-16
.LCPI1_1:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16,-2.2204460492503131E-16]
	vbroadcastsd	.LCPI1_1(%rip), %zmm3   # zmm3 = [9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vcmpltpd	%zmm0, %zmm3, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vbroadcastsd	.LCPI2_1(%rip), %zmm3   # zmm3 = [5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1,5.0E-1]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vcmpnlepd	%zmm0, %zmm3, %k0
	vcmpnlepd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xbff0000000000000              # double -1
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI3_0(%rip), %zmm2   # zmm2 = [-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0,-1.0E+0]
	vbroadcastsd	.LCPI3_1(%rip), %zmm3   # zmm3 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vblendmpd	%zmm2, %zmm3, %zmm4 {%k2}
	vmovapd	%zmm2, %zmm3 {%k1}
	vcmpneqpd	%zmm0, %zmm3, %k0
	vcmpneqpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

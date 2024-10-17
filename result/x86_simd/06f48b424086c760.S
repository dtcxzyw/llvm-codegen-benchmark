.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000108:                   # @func0000000000000108
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0   # zmm0 = [1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2,1.0E+2]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpltpd	%zmm0, %zmm1, %k2
	vcmpltpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0xc1e0000000000000              # double -2147483648
.LCPI1_1:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000090:                   # @func0000000000000090
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0   # zmm0 = [-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9,-2.147483648E+9]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vbroadcastsd	.LCPI1_1(%rip), %zmm0   # zmm0 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpltpd	%zmm1, %zmm0, %k2
	vcmpltpd	%zmm2, %zmm0, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k1, %k2, %k1
	korw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x41dfffffffc00000              # double 2147483647
func0000000000000104:                   # @func0000000000000104
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI2_0(%rip), %zmm0   # zmm0 = [2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9,2.147483647E+9]
	vcmpltpd	%zmm1, %zmm0, %k1
	vcmpltpd	%zmm2, %zmm0, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k2
	vcmpunordpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.quad	0xc71a36e2e0000000              # double -3.4028235832468283E+34
func0000000000000084:                   # @func0000000000000084
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vbroadcastsd	.LCPI3_0(%rip), %zmm0   # zmm0 = [-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34,-3.4028235832468283E+34]
	vcmpltpd	%zmm0, %zmm1, %k1
	vcmpltpd	%zmm0, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpunordpd	%zmm0, %zmm1, %k2
	vcmpunordpd	%zmm0, %zmm2, %k3
	kunpckbw	%k2, %k3, %k2
	korw	%k0, %k2, %k0
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

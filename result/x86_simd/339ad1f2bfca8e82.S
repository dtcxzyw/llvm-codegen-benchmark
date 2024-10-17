.LCPI0_0:
	.long	0x3f800000                      # float 1
.LCPI0_1:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpltps	.LCPI0_0(%rip){1to16}, %zmm3, %k0 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm2   # zmm2 = [7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3fb1eb851eb851ec              # double 0.070000000000000007
func0000000000000044:                   # @func0000000000000044
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vpxor	%xmm2, %xmm2, %xmm2
	vcmpltps	%zmm3, %zmm2, %k0 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2,7.0000000000000007E-2]
	vcmpltpd	%zmm0, %zmm2, %k1
	vcmpltpd	%zmm1, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000035:                   # @func0000000000000035
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vcmpngeps	.LCPI2_0(%rip){1to16}, %zmm3, %k0 {%k1}
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7,9.9999999999999995E-7]
	vcmpnlepd	%zmm2, %zmm0, %k1
	vcmpnlepd	%zmm2, %zmm1, %k2
	kunpckbw	%k1, %k2, %k1
	kandw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

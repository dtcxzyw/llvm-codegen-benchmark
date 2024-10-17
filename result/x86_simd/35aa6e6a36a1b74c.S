func0000000000000024:                   # @func0000000000000024
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3e50000000000000              # double 1.4901161193847656E-8
func0000000000000025:                   # @func0000000000000025
	vxorpd	%xmm4, %xmm4, %xmm4
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8,1.4901161193847656E-8]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x408f400000000000              # double 1000
func0000000000000021:                   # @func0000000000000021
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpltpd	%zmm4, %zmm3, %k1
	vcmpltpd	%zmm4, %zmm2, %k2
	vbroadcastsd	.LCPI2_0(%rip), %zmm5   # zmm5 = [1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3,1.0E+3]
	vmovapd	%zmm5, %zmm2 {%k2}
	vmovapd	%zmm5, %zmm3 {%k1}
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpunordpd	%zmm4, %zmm0, %k0
	vcmpunordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000001e:                   # @func000000000000001e
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpordpd	%zmm4, %zmm3, %k1
	vcmpordpd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func00000000000000ae:                   # @func00000000000000ae
	vxorpd	%xmm4, %xmm4, %xmm4
	vcmpnlepd	%zmm4, %zmm3, %k1
	vcmpnlepd	%zmm4, %zmm2, %k2
	vmovapd	%zmm2, %zmm2 {%k2} {z}
	vmovapd	%zmm3, %zmm3 {%k1} {z}
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vcmpordpd	%zmm4, %zmm0, %k0
	vcmpordpd	%zmm4, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ac:                   # @func00000000000000ac
	vbroadcastsd	.LCPI5_0(%rip), %zmm4   # zmm4 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%zmm0, %zmm2, %k0
	vcmplepd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI6_0:
	.quad	0x4024000000000000              # double 10
func00000000000000ad:                   # @func00000000000000ad
	vbroadcastsd	.LCPI6_0(%rip), %zmm4   # zmm4 = [1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1,1.0E+1]
	vmaxpd	%zmm2, %zmm4, %zmm2
	vmaxpd	%zmm3, %zmm4, %zmm3
	vmulpd	%zmm1, %zmm3, %zmm1
	vmulpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnltpd	%zmm2, %zmm0, %k0
	vcmpnltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

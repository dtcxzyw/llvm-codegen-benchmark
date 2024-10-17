.LCPI0_0:
	.quad	0xc086200000000000              # double -708
func0000000000000025:                   # @func0000000000000025
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2,-7.08E+2]
	vcmpnlepd	%zmm2, %zmm0, %k0
	vcmpnlepd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0xbe7ad7f29abcaf48              # double -9.9999999999999995E-8
func0000000000000022:                   # @func0000000000000022
	vsubpd	%zmm4, %zmm2, %zmm2
	vsubpd	%zmm5, %zmm3, %zmm3
	vminpd	%zmm1, %zmm3, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8,-9.9999999999999995E-8]
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

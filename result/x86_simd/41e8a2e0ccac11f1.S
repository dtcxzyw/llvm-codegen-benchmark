.LCPI0_0:
	.quad	0x4049000000000000              # double 50
func0000000000000042:                   # @func0000000000000042
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2   # zmm2 = [5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x4049000000000000              # double 50
func0000000000000024:                   # @func0000000000000024
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI1_0(%rip), %zmm2   # zmm2 = [5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1,5.0E+1]
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3feffffffffffffe              # double 0.99999999999999978
.LCPI2_1:
	.quad	0xbfeffffffffffffe              # double -0.99999999999999978
func0000000000000044:                   # @func0000000000000044
	vdivpd	%zmm2, %zmm0, %zmm0
	vdivpd	%zmm3, %zmm1, %zmm1
	vbroadcastsd	.LCPI2_0(%rip), %zmm2   # zmm2 = [9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1,9.9999999999999978E-1]
	vminpd	%zmm1, %zmm2, %zmm1
	vminpd	%zmm0, %zmm2, %zmm0
	vbroadcastsd	.LCPI2_1(%rip), %zmm2   # zmm2 = [-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1,-9.9999999999999978E-1]
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

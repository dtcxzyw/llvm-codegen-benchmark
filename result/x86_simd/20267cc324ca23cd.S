func0000000000000012:                   # @func0000000000000012
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000024:                   # @func0000000000000024
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vsubpd	%zmm2, %zmm0, %zmm0
	vsubpd	%zmm3, %zmm1, %zmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vmaxpd	%zmm1, %zmm2, %zmm1
	vmaxpd	%zmm0, %zmm2, %zmm0
	vcmpunordpd	%zmm2, %zmm0, %k0
	vcmpunordpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

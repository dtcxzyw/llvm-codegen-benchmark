func0000000000000002:                   # @func0000000000000002
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vcmpltpd	%zmm2, %zmm0, %k0
	vcmpltpd	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000004:                   # @func0000000000000004
	vmulpd	%zmm5, %zmm3, %zmm3
	vmulpd	%zmm4, %zmm2, %zmm2
	vmulpd	%zmm1, %zmm1, %zmm1
	vmulpd	%zmm0, %zmm0, %zmm0
	vcmpltpd	%zmm0, %zmm2, %k0
	vcmpltpd	%zmm1, %zmm3, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

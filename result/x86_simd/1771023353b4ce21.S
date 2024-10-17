func0000000000000041:                   # @func0000000000000041
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000021:                   # @func0000000000000021
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func0000000000000081:                   # @func0000000000000081
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000002c:                   # @func000000000000002c
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000005c:                   # @func000000000000005c
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000008c:                   # @func000000000000008c
	vcmpeqpd	%zmm3, %zmm1, %k0
	vcmpeqpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
func000000000000004c:                   # @func000000000000004c
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

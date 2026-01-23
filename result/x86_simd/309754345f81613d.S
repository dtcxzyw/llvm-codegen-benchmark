	.att_syntax
func00000000000000c2:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpltpd	%zmm4, %zmm0, %k0
	vcmpltpd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cc:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmplepd	%zmm0, %zmm4, %k0
	vcmplepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c4:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpltpd	%zmm0, %zmm4, %k0
	vcmpltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c5:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpnlepd	%zmm4, %zmm0, %k0
	vcmpnlepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000ca:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmplepd	%zmm4, %zmm0, %k0
	vcmplepd	%zmm5, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000c3:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpnlepd	%zmm0, %zmm4, %k0
	vcmpnlepd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

func00000000000000cb:
	vxorpd	%xmm6, %xmm6, %xmm6
	vcmplepd	%zmm2, %zmm6, %k1
	vcmplepd	%zmm3, %zmm6, %k2
	vmovapd	%zmm3, %zmm5 {%k2}
	vmovapd	%zmm2, %zmm4 {%k1}
	vcmpnltpd	%zmm0, %zmm4, %k0
	vcmpnltpd	%zmm1, %zmm5, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


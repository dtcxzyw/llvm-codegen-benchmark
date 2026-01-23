	.att_syntax
func0000000000000035:
	vcmpnlepd	%zmm1, %zmm3, %k0
	vcmpnlepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm5
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vmovdqu8	%xmm0, %xmm5 {%k1}
	vmovdqa	%xmm5, %xmm0
	vzeroupper
	retq


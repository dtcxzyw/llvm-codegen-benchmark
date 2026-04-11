	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vmaxpd	%zmm1, %zmm0, %zmm0
	vcvtudq2pd	%ymm2, %zmm1
	vcmpltpd	%zmm0, %zmm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	vcmplepd	%zmm0, %zmm1, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvtudq2pd	%ymm2, %zmm0
	vcmpltpd	%zmm1, %zmm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


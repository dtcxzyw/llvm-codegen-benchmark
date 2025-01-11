.LCPI0_0:
	.long	0x38d1b717
func0000000000000024:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0
	vmaxps	%zmm2, %zmm0, %zmm2
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm1, %zmm2, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x322bcc77
func0000000000000022:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm0
	vmaxps	%zmm2, %zmm0, %zmm2
	vmovaps	%zmm0, %zmm1 {%k1}
	vcmpltps	%zmm2, %zmm1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


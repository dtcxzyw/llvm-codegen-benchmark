.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x0010000000000000
func0000000000000002:
	vpsllw	$7, %xmm2, %xmm2
	vpmovb2m	%xmm2, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm2
	vmulpd	%zmm2, %zmm3, %zmm3
	vmulpd	%zmm2, %zmm4, %zmm2
	kshiftrw	$8, %k1, %k2
	vbroadcastsd	.LCPI0_1(%rip), %zmm4
	vmovapd	%zmm4, %zmm2 {%k2}
	vmovapd	%zmm4, %zmm3 {%k1}
	vcmpltpd	%zmm3, %zmm0, %k0
	vcmpltpd	%zmm2, %zmm1, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq


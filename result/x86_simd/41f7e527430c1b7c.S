.LCPI0_0:
	.zero	16,1
func0000000000000020:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vcmpeqpd	%zmm3, %zmm1, %k1
	vcmpeqpd	%zmm4, %zmm2, %k2
	kunpckbw	%k1, %k2, %k1
	korw	%k0, %k1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z}
	vzeroupper
	retq


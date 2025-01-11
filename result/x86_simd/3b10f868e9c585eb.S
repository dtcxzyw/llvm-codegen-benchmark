.LCPI0_0:
	.long	1
func0000000000000002:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpltpd	%zmm2, %zmm1, %k0
	vpmovm2d	%k0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcmpltpd	%zmm1, %zmm2, %k0
	vpmovm2d	%k0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq


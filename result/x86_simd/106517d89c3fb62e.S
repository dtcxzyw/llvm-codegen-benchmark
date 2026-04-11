	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vmulpd	%zmm2, %zmm0, %zmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vmulpd	%zmm0, %zmm2, %zmm2
	vpmovd2m	%ymm1, %k1
	vmovapd	%zmm0, %zmm2 {%k1}
	vmovapd	%zmm2, %zmm0
	retq


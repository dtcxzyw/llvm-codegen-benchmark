	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	knotb	%k0, %k1
	vcvtudq2pd	%ymm1, %zmm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm1, %zmm0
	vbroadcastsd	.LCPI1_0(%rip), %zmm0 {%k1}
	retq


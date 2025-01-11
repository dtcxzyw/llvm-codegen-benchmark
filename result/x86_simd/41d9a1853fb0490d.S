.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtudq2pd	%ymm1, %zmm0
	vorpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0x8000000000000000
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm1, %zmm0
	vxorpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0 {%k1}
	retq


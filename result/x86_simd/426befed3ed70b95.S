.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000001:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vcvtdq2pd	%ymm1, %zmm0
	vbroadcastsd	.LCPI0_0(%rip), %zmm0 {%k1}
	retq


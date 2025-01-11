.LCPI0_0:
	.long	3
func0000000000000000:
	vpmovqd	%ymm1, %xmm1
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


.LCPI0_0:
	.long	0x3f800000
func0000000000000000:
	vpor	%xmm1, %xmm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm0 {%k1} {z}
	retq


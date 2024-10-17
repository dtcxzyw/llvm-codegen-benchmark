.LCPI0_0:
	.zero	16,64
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm0, %xmm1, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [64,64,64,64,64,64,64,64,64,64,64,64,64,64,64,64]
	retq

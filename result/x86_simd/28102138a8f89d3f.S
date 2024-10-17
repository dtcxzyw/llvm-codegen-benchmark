.LCPI0_0:
	.zero	16,16
func0000000000000000:                   # @func0000000000000000
	vpor	%xmm2, %xmm1, %xmm1
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [16,16,16,16,16,16,16,16,16,16,16,16,16,16,16,16]
	retq

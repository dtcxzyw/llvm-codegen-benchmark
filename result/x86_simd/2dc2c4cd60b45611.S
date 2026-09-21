	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu16	%ymm2, %ymm1 {%k1} {z}
	vpternlogq	$15, %ymm0, %ymm0, %ymm0
	vpsubw	%ymm0, %ymm1, %ymm0
	retq


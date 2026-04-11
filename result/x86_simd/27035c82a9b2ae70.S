	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsllw	$15, %ymm1, %ymm1
	vpmovw2m	%ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq


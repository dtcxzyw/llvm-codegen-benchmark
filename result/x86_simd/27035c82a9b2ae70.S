	.att_syntax
func0000000000000002:
	retq

func0000000000000000:
	vpsllw	$15, %ymm1, %ymm1
	vpmovw2m	%ymm1, %k1
	vmovdqu16	%ymm0, %ymm0 {%k1} {z}
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovq2m	%ymm0, %k1
	vcvttpd2qq	%ymm1, %ymm0 {%k1}
	retq


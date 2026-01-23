	.att_syntax
func0000000000000004:
	vptestmq	%ymm1, %ymm1, %k1
	vpsrlq	$16, %ymm0, %ymm0 {%k1}
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


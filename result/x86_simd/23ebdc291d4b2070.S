	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestmq	%ymm1, %ymm1, %k1
	vpmovsxdq	%xmm0, %ymm0 {%k1} {z}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovsxdq	%xmm0, %ymm0
	vpsraq	$63, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq


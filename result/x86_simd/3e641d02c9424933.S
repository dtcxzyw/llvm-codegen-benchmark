	.att_syntax
func0000000000000002:
	vpmovsxdq	%xmm0, %ymm3
	vptestnmd	%xmm0, %xmm0, %k1
	vpsubq	%ymm2, %ymm1, %ymm3 {%k1}
	vpsraq	$63, %ymm3, %ymm0
	retq


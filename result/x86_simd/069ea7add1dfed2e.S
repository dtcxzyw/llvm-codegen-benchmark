	.att_syntax
func000000000000088c:
	vpsraq	$3, %ymm1, %ymm2
	vpcmpltuq	%ymm0, %ymm2, %k0
	vptestmq	%ymm1, %ymm1, %k1
	korw	%k1, %k0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


	.att_syntax
func0000000000000028:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpeqd	%xmm4, %xmm4, %xmm4
	vpsubd	%xmm4, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsraq	$2, %ymm1, %ymm1
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpcmpgtd	%xmm0, %xmm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


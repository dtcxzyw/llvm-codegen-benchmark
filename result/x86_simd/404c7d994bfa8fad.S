func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$31, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpmovd2m	%ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$31, %ymm2, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	vpsrad	$1, %ymm0, %ymm0
	vmovdqa32	%ymm1, %ymm0 {%k1}
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

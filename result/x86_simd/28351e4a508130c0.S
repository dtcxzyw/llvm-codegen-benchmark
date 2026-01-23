	.att_syntax
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrad	$31, %ymm1, %ymm0
	vpsrld	$23, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	knotb	%k0, %k1
	vpsrad	$9, %ymm0, %ymm0 {%k1} {z}
	retq


	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpslld	$31, %xmm1, %xmm0
	vpmovd2m	%xmm0, %k2
	vpmovqd	%ymm2, %xmm0
	vpsrld	$16, %xmm0, %xmm0 {%k2}
	vpsrld	$8, %xmm0, %xmm0 {%k1}
	vzeroupper
	retq


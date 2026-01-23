	.att_syntax
func0000000000000000:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpslld	$5, %xmm1, %xmm2
	vpsubd	%xmm1, %xmm2, %xmm1
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func00000000000000b1:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpaddd	%xmm1, %xmm1, %xmm2
	vpmovqd	%ymm0, %xmm0
	vpaddd	%xmm0, %xmm1, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vzeroupper
	retq


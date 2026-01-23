	.att_syntax
func000000000000003e:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubd	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm0, %xmm0
	vpsrlvd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


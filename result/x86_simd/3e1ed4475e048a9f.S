	.att_syntax
func0000000000000009:
	vpsrlq	$32, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000001:
	vpsrlq	$8, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsllvd	%xmm0, %xmm2, %xmm0
	vpand	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


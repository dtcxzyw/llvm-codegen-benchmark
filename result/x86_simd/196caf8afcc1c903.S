	.att_syntax
func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpgtd	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func000000000000000a:
	vpmovqd	%ymm1, %xmm1
	vcvttps2dq	%xmm0, %xmm0
	vpcmpgtd	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


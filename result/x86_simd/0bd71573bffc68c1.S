	.att_syntax
func0000000000000014:
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpmovqd	%ymm2, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%xmm2, %xmm1, %k1 {%k1}
	vpminsd	%xmm0, %xmm1, %xmm0 {%k1}
	vzeroupper
	retq


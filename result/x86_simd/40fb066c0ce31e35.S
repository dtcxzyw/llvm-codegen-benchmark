	.att_syntax
func0000000000000106:
	vpmovqd	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm2
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%xmm3, %xmm1, %k1
	vpminsd	%xmm0, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq


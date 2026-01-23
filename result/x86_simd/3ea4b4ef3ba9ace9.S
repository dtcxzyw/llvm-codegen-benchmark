	.att_syntax
func0000000000000008:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm3
	vpcmpnleud	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func0000000000000048:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm3
	vpcmpnleud	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

func00000000000003aa:
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm2, %xmm1, %xmm3
	vpcmpgtd	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq


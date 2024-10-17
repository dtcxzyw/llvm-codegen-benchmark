func0000000000000008:                   # @func0000000000000008
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm3
	vpcmpnleud	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func0000000000000028:                   # @func0000000000000028
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm3
	vpcmpnleud	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq
func00000000000001da:                   # @func00000000000001da
	vpmovqd	%ymm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm3
	vpcmpgtd	%xmm0, %xmm3, %k1
	vpsubd	%xmm1, %xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

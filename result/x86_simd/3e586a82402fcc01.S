func000000000000004a:                   # @func000000000000004a
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpnltd	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq
func0000000000000048:                   # @func0000000000000048
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpnltud	%xmm0, %xmm1, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

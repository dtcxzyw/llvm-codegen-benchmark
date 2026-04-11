	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpled	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000088:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpcmpleud	%xmm1, %xmm0, %k1
	vpaddd	%xmm2, %xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


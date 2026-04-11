	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpeqq	%ymm3, %ymm1, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000046:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	vpmovsxdq	%xmm0, %ymm3
	vpcmpgtq	%ymm1, %ymm3, %k1
	vpmovqd	%ymm2, %xmm1
	vmovdqa32	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	vzeroupper
	retq


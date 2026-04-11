	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vpsrlq	$32, %ymm2, %ymm3
	vpmovqd	%ymm2, %xmm2
	vpcmpeqd	%xmm2, %xmm0, %k1
	vpcmpeqq	%ymm1, %ymm3, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	vpmovqd	%ymm2, %xmm3
	vpsrlq	$32, %ymm2, %ymm2
	vpcmpeqq	%ymm0, %ymm2, %k1
	vpcmpgtd	%xmm3, %xmm1, %k0 {%k1}
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


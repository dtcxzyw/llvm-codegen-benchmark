	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnleud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000019:
	vpmaxub	%xmm2, %xmm1, %xmm1
	vpmovzxbd	%xmm1, %ymm1
	vpcmpnltud	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


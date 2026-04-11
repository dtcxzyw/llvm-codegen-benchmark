	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000a6:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000b8:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000ea:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpgtd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000b5:
	vpmovzxbd	%xmm2, %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpabsd	%ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


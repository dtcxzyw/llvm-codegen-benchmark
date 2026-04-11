	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	65535
	.prefalign	4, .Lfunc_end1, nop
func0000000000000048:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004c:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	5
	.prefalign	4, .Lfunc_end3, nop
func0000000000000044:
	vpmovzxbd	%xmm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


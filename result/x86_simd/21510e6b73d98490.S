	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpmovdb	%ymm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI1_0:
	.long	5120
	.prefalign	4, .Lfunc_end1, nop
func0000000000000074:
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

.LCPI2_0:
	.long	15
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovdb	%ymm2, %xmm2
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000041:
	vpmovdb	%ymm2, %xmm2
	vptestnmd	%ymm1, %ymm1, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1}
	vzeroupper
	retq


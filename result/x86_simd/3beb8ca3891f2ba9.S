	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c3:
	vpxor	%xmm2, %xmm2, %xmm2
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000013:
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpmovzxbd	%xmm0, %ymm0
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq


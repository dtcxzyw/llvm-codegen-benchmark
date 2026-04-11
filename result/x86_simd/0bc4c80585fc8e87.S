	.att_syntax
.LCPI0_0:
	.long	1000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpltd	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpmaxsd	%ymm1, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpmaxsd	%ymm0, %ymm1, %ymm0 {%k1}
	retq


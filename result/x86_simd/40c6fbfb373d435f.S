	.att_syntax
.LCPI0_0:
	.long	1024
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI1_0:
	.long	10485760
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	11
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpminud	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	512
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpminud	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


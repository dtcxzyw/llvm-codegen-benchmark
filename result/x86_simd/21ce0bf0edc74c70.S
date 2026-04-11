	.att_syntax
.LCPI0_0:
	.long	32
.LCPI0_1:
	.long	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq

.LCPI1_0:
	.long	1065353216
.LCPI1_1:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpbroadcastd	.LCPI1_0(%rip), %xmm1
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


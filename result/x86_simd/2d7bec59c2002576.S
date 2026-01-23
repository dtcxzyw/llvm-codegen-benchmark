	.att_syntax
.LCPI0_0:
	.long	1
.LCPI0_1:
	.long	62
func0000000000000003:
	vpsrld	$11, %xmm0, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpmovzxdq	%xmm1, %ymm0
	retq


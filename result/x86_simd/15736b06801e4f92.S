	.att_syntax
.LCPI0_0:
	.long	240
.LCPI0_1:
	.long	2
func0000000000000003:
	vpbroadcastd	.LCPI0_0(%rip), %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpternlogd	$234, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


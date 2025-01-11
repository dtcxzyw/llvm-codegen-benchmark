.LCPI0_0:
	.long	4181721088
.LCPI0_1:
	.long	523264
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpslld	$7, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	1073741823
func0000000000000000:
	vpsrlq	$4, %ymm1, %ymm1
	vpmovqd	%ymm1, %xmm1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

func0000000000000006:
	vpmovqd	%ymm1, %xmm1
	vpsrld	$6, %xmm1, %xmm1
	vpminud	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


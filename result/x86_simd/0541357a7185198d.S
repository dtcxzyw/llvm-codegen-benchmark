	.att_syntax
.LCPI0_0:
	.long	120
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpternlogd	$246, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	124
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$246, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.long	56
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpslld	$6, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	7
	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$254, %ymm2, %ymm0, %ymm1
	vpmovdb	%ymm1, %xmm0
	vzeroupper
	retq


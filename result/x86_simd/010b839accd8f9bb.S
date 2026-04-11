	.att_syntax
.LCPI0_0:
	.long	960
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	vpslld	$10, %ymm1, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm0, %ymm1
	vpsrld	$6, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vzeroupper
	retq


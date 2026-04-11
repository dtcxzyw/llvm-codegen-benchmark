	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpsrld	$1, %ymm0, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	4276993783
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsrld	$13, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpxor	%ymm1, %ymm0, %ymm0
	retq


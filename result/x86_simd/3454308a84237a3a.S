	.att_syntax
.LCPI0_0:
	.long	7921860
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpternlogd	$30, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967291
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpternlogd	$30, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq


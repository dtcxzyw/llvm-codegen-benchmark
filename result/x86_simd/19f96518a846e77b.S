	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpsllw	$8, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	16384
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpslld	$9, %ymm2, %ymm2
	vpandd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	254
	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	vpaddd	%ymm2, %ymm2, %ymm2
	vpandd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$30, %ymm1, %ymm2, %ymm0
	retq


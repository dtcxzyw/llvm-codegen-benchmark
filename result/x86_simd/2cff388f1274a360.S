	.att_syntax
.LCPI0_0:
	.long	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2147483648
	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$21, %ymm1, %ymm1
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq


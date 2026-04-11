	.att_syntax
.LCPI0_0:
	.long	532709120
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$22, %ymm0, %ymm2
	vpslld	$8, %ymm1, %ymm0
	vpternlogd	$168, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	983040
	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$18, %ymm0, %ymm2
	vpslld	$10, %ymm1, %ymm0
	vpternlogd	$168, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq


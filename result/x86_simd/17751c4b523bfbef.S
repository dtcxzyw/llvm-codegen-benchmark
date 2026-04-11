	.att_syntax
.LCPI0_0:
	.long	536862720
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$21, %ymm1, %ymm1
	vpternlogd	$86, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	2047
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$3, %ymm1, %ymm1
	vpternlogd	$86, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294901760
	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpternlogd	$86, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq


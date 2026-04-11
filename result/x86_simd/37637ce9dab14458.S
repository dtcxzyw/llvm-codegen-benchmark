	.att_syntax
.LCPI0_0:
	.long	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxwd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1052672
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpmovzxwd	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm2
	vpmovzxwd	%xmm1, %ymm0
	vpternlogd	$254, .LCPI1_0(%rip){1to8}, %ymm2, %ymm0
	retq


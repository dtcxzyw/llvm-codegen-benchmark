	.att_syntax
.LCPI0_0:
	.long	256
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16128
func0000000000000004:
	vpmovzxbd	%xmm2, %ymm2
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	%ymm0, %ymm2, %ymm0
	retq


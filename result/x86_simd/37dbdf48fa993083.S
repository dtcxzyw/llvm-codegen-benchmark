	.att_syntax
.LCPI0_0:
	.long	254
func0000000000000006:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	128
func0000000000000007:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI1_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	127
func0000000000000000:
	vpmovzxbd	%xmm2, %ymm2
	vpsllvd	%ymm1, %ymm2, %ymm1
	vpternlogd	$248, .LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	retq


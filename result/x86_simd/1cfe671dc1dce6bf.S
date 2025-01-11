.LCPI0_0:
	.long	225280
func0000000000000001:
	vpmovdb	%ymm0, %xmm0
	vpor	%xmm0, %xmm1, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	2105376
.LCPI1_1:
	.long	3755991007
func0000000000000003:
	vpmovzxbd	%xmm1, %ymm1
	vpor	%ymm1, %ymm0, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm0
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	255
.LCPI2_1:
	.long	268435200
func0000000000000002:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpternlogd	$236, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	retq


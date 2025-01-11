.LCPI0_0:
	.long	8
.LCPI0_1:
	.long	7
.LCPI0_2:
	.quad	-16
func0000000000000007:
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpternlogq	$236, .LCPI0_2(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	246439936
.LCPI1_1:
	.long	4026535935
.LCPI1_2:
	.quad	-17592454479872
func0000000000000004:
	vpbroadcastd	.LCPI1_0(%rip), %xmm2
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm2
	vpmovzxdq	%xmm2, %ymm1
	vpternlogq	$236, .LCPI1_2(%rip){1to4}, %ymm1, %ymm0
	retq


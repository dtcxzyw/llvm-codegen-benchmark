.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000a:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vprolq	$32, %ymm2, %ymm0
	retq


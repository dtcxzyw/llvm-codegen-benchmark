	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000a:
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vprolq	$32, %ymm2, %ymm0
	retq


.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000004:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000005:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	retq


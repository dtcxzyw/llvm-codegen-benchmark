	.att_syntax
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
	.quad	4294967296
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000001:
	vpmovsxbd	.LCPI0_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI0_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI1_1:
	.quad	-17592186044416
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func0000000000000021:
	vpmovsxbd	.LCPI1_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpaddq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq


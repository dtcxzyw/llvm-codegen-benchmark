.LCPI0_0:
	.long	366
.LCPI0_1:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI0_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000025:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_2(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	37
.LCPI1_1:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func000000000000000d:
	vpmulld	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI1_2(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	37
.LCPI2_1:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000005:
	vpmulld	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_2(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq


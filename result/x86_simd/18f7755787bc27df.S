	.att_syntax
.LCPI0_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI0_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000015:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func0000000000000005:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI1_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	9
	.long	4
	.long	10
	.long	6
	.long	11
.LCPI2_1:
	.byte	0
	.byte	8
	.byte	2
	.byte	9
	.byte	4
	.byte	10
	.byte	6
	.byte	11
func000000000000001f:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_1(%rip), %ymm2
	vpermt2d	%ymm1, %ymm2, %ymm0
	retq


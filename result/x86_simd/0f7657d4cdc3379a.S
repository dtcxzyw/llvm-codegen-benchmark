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
func0000000000000014:
	vpmovsxbd	.LCPI0_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	retq

.LCPI1_0:
	.long	0
	.long	8
	.long	1
	.long	9
	.long	2
	.long	10
	.long	3
	.long	11
.LCPI1_1:
	.byte	0
	.byte	8
	.byte	1
	.byte	9
	.byte	2
	.byte	10
	.byte	3
	.byte	11
func0000000000000016:
	vpmovsxbd	.LCPI1_1(%rip), %ymm3
	vpermi2d	%ymm2, %ymm1, %ymm3
	vpsubq	%ymm0, %ymm3, %ymm0
	retq


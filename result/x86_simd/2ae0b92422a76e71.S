	.att_syntax
.LCPI0_0:
	.long	4294967232
.LCPI0_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI0_2:
	.quad	8
.LCPI0_3:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000b:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI0_3(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI0_2(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.quad	16
func0000000000000013:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$254, .LCPI1_1(%rip){1to4}, %ymm1, %ymm0
	retq

.LCPI2_0:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
.LCPI2_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI2_2:
	.quad	83886080
.LCPI2_4:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
.LCPI2_3:
	.byte	0
	.byte	255
	.byte	0
	.byte	0
func000000000000001b:
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpmovsxbd	.LCPI2_4(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vporq	.LCPI2_2(%rip){1to4}, %ymm2, %ymm0
	retq


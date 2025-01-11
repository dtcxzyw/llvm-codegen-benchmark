.LCPI0_0:
	.long	4227858432
func000000000000000e:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$20, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	262144
func000000000000001f:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vpsllq	$35, %ymm1, %ymm1
	vpternlogq	$254, %ymm2, %ymm1, %ymm0
	retq

.LCPI2_0:
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
	.byte	0
	.byte	255
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
	.byte	0
	.byte	0
	.byte	255
	.byte	0
.LCPI2_3:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000001b:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpmovsxbd	.LCPI2_3(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq

.LCPI3_0:
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
	.byte	0
	.byte	255
.LCPI3_1:
	.long	0
	.long	8
	.long	1
	.long	10
	.long	2
	.long	12
	.long	3
	.long	14
.LCPI3_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	255
.LCPI3_3:
	.byte	0
	.byte	8
	.byte	1
	.byte	10
	.byte	2
	.byte	12
	.byte	3
	.byte	14
func000000000000000b:
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpmovsxbd	.LCPI3_3(%rip), %ymm3
	vpermi2d	%ymm1, %ymm2, %ymm3
	vpor	%ymm0, %ymm3, %ymm0
	retq


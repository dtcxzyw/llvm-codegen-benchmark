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
	vpmovsxbd	.LCPI0_1(%rip), %ymm2
	vpermi2d	%ymm0, %ymm1, %ymm2
	vpsllq	$32, %ymm1, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm0
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
	.quad	-4658895280553007687
.LCPI1_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func000000000000001c:
	vpmovsxbd	.LCPI1_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI1_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	0
	.long	8
	.long	2
	.long	10
	.long	4
	.long	12
	.long	6
	.long	14
.LCPI2_1:
	.quad	-4658895280553007687
.LCPI2_2:
	.byte	0
	.byte	8
	.byte	2
	.byte	10
	.byte	4
	.byte	12
	.byte	6
	.byte	14
func0000000000000014:
	vpmovsxbd	.LCPI2_2(%rip), %ymm2
	vpermi2d	%ymm1, %ymm0, %ymm2
	vpmullq	.LCPI2_1(%rip){1to4}, %ymm2, %ymm0
	retq

.LCPI3_0:
	.quad	1
func000000000000001f:
	vpaddq	%ymm0, %ymm0, %ymm0
	vpternlogq	$248, .LCPI3_0(%rip){1to4}, %ymm1, %ymm0
	vpsllq	$4, %ymm0, %ymm1
	vpaddq	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.byte	32
	.byte	0
	.byte	1
	.byte	2
	.byte	3
	.byte	4
	.byte	5
	.byte	6
	.byte	40
	.byte	8
	.byte	9
	.byte	10
	.byte	11
	.byte	12
	.byte	13
	.byte	14
	.byte	48
	.byte	16
	.byte	17
	.byte	18
	.byte	19
	.byte	20
	.byte	21
	.byte	22
	.byte	56
	.byte	24
	.byte	25
	.byte	26
	.byte	27
	.byte	28
	.byte	29
	.byte	30
func000000000000001e:
	vmovdqa	.LCPI4_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpsllq	$32, %ymm2, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq


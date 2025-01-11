.LCPI0_0:
	.long	1047552
func0000000000000003:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$10, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.byte	32
	.byte	33
	.byte	0
	.byte	35
	.byte	36
	.byte	37
	.byte	2
	.byte	39
	.byte	40
	.byte	41
	.byte	4
	.byte	43
	.byte	44
	.byte	45
	.byte	6
	.byte	47
	.byte	48
	.byte	49
	.byte	8
	.byte	51
	.byte	52
	.byte	53
	.byte	10
	.byte	55
	.byte	56
	.byte	57
	.byte	12
	.byte	59
	.byte	60
	.byte	61
	.byte	14
	.byte	63
func0000000000000007:
	vpxor	%xmm1, %xmm1, %xmm1
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermt2b	%ymm1, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	268369920
func0000000000000002:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$16, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	33554432
func0000000000000000:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$22, %ymm0, %ymm0
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1835008
func0000000000000006:
	vpmovzxwd	%xmm0, %ymm0
	vpslld	$18, %ymm0, %ymm0
	vpandd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq


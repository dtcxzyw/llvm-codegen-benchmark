	.att_syntax
.LCPI0_0:
	.long	16711680
func000000000000000b:
	vpmovzxbd	%xmm1, %ymm1
	vpslld	$24, %ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpternlogd	$254, .LCPI0_0(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	1
	.byte	32
	.zero	1
	.byte	2
	.byte	3
	.byte	33
	.zero	1
	.byte	4
	.byte	5
	.byte	34
	.zero	1
	.byte	6
	.byte	7
	.byte	35
	.zero	1
	.byte	8
	.byte	9
	.byte	36
	.zero	1
	.byte	10
	.byte	11
	.byte	37
	.zero	1
	.byte	12
	.byte	13
	.byte	38
	.zero	1
	.byte	14
	.byte	15
	.byte	39
	.zero	1
.LCPI1_1:
	.long	4278190080
func000000000000000f:
	vmovdqa	.LCPI1_0(%rip), %ymm2
	vpermi2b	%ymm1, %ymm0, %ymm2
	vpord	.LCPI1_1(%rip){1to8}, %ymm2, %ymm0
	retq


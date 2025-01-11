.LCPI0_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.byte	5
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.byte	13
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


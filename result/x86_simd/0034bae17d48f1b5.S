.LCPI0_0:
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
	.byte	3
	.byte	2
	.zero	1
	.zero	1
	.byte	7
	.byte	6
	.zero	1
	.zero	1
	.byte	11
	.byte	10
	.zero	1
	.zero	1
	.byte	15
	.byte	14
	.zero	1
	.zero	1
.LCPI0_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.byte	128
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_2:
	.zero	4,128
func0000000000000010:
	vpshufb	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrld	$7, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	1
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.byte	6
	.byte	5
	.zero	1
	.zero	1
	.byte	10
	.byte	9
	.zero	1
	.zero	1
	.byte	14
	.byte	13
	.zero	1
	.zero	1
	.byte	2
	.byte	1
	.zero	1
	.zero	1
	.byte	6
	.byte	5
	.zero	1
	.zero	1
	.byte	10
	.byte	9
	.zero	1
	.zero	1
	.byte	14
	.byte	13
	.zero	1
.LCPI1_1:
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_2:
	.zero	4,224
func0000000000000015:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	vpsrld	$12, %ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	vpord	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


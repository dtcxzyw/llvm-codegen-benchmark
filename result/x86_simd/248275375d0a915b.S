.LCPI0_0:
	.long	127
func0000000000000000:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$8, %xmm0, %xmm0
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	2047
func0000000000000006:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$20, %xmm0, %xmm0
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

func0000000000000007:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	1
	.byte	128
	.byte	128
	.byte	128
	.byte	5
	.byte	128
	.byte	128
	.byte	128
	.byte	9
	.byte	128
	.byte	128
	.byte	128
	.byte	13
	.byte	128
	.byte	128
	.byte	128
func0000000000000001:
	vpmovqd	%ymm0, %xmm0
	vpshufb	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	992
func0000000000000004:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI4_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$2, %xmm0, %xmm0
	vpandd	.LCPI5_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	1
func0000000000000003:
	vpmovqd	%ymm0, %xmm0
	vpsrld	$1, %xmm0, %xmm0
	vpandd	.LCPI6_0(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


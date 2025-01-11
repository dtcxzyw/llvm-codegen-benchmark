.LCPI0_0:
	.long	64
func0000000000000003:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$4, %xmm2, %xmm2
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	992
func0000000000000013:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$2, %xmm2, %xmm2
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	1
func0000000000000002:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$17, %xmm2, %xmm2
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4
func0000000000000000:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$21, %xmm2, %xmm2
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	224
func0000000000000001:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$21, %xmm2, %xmm2
	vpandd	.LCPI4_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	2
func0000000000000012:
	vpmovqd	%ymm2, %xmm2
	vpsrld	$8, %xmm2, %xmm2
	vpandd	.LCPI5_0(%rip){1to4}, %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI6_0:
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
func0000000000000007:
	vpmovqd	%ymm2, %xmm2
	vpshufb	.LCPI6_0(%rip), %xmm2, %xmm2
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


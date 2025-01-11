.LCPI0_0:
	.long	16519168
func000000000000000e:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	33554432
func0000000000000000:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2
func000000000000000f:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4177920
func0000000000000003:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
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
	.byte	0
.LCPI4_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func000000000000000b:
	vpandd	.LCPI4_1(%rip){1to4}, %xmm2, %xmm2
	vpmovqd	%ymm1, %xmm1
	vpternlogd	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


	.att_syntax
.LCPI0_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI0_1:
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
	.short	63488
.LCPI0_2:
	.short	63
	.short	63
.LCPI0_3:
	.short	63488
	.short	63488
func0000000000000003:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI0_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
	.short	32768
.LCPI1_1:
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
	.short	31744
.LCPI1_2:
	.short	32768
	.short	32768
.LCPI1_3:
	.short	31744
	.short	31744
func000000000000000b:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI1_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI2_1:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
.LCPI2_2:
	.short	1
	.short	1
.LCPI2_3:
	.short	64513
	.short	64513
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI2_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI2_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
.LCPI3_1:
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
	.short	64513
.LCPI3_2:
	.short	1
	.short	1
.LCPI3_3:
	.short	64513
	.short	64513
func000000000000000d:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI3_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI3_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
	.short	61443
.LCPI4_1:
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
	.short	61440
.LCPI4_2:
	.short	61443
	.short	61443
.LCPI4_3:
	.short	61440
	.short	61440
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpandd	.LCPI4_2(%rip){1to4}, %xmm2, %xmm2
	vpandd	.LCPI4_3(%rip){1to4}, %xmm1, %xmm1
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


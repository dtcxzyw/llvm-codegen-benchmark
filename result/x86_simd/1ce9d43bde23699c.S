.LCPI0_0:
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
	.short	448
.LCPI0_1:
	.short	448
	.short	448
func0000000000000003:
	vpmovdw	%ymm2, %xmm2
	vpsllw	$6, %xmm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
	.short	1536
.LCPI1_1:
	.short	1536
	.short	1536
func0000000000000002:
	vpmovdw	%ymm2, %xmm2
	vpsllw	$9, %xmm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
	.short	8
.LCPI2_1:
	.short	8
	.short	8
func0000000000000000:
	vpmovdw	%ymm2, %xmm2
	vpsllw	$3, %xmm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
	.short	4096
.LCPI3_1:
	.short	4096
	.short	4096
func0000000000000001:
	vpmovdw	%ymm2, %xmm2
	vpsllw	$12, %xmm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm2, %xmm1, %xmm0
	vzeroupper
	retq


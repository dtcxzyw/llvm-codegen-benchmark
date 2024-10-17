.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
func000000000000000b:                   # @func000000000000000b
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI0_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI1_0:
	.zero	16,4
.LCPI1_1:
	.zero	4,4
func0000000000000003:                   # @func0000000000000003
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI1_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI2_0:
	.zero	16,3
.LCPI2_1:
	.zero	4,3
func0000000000000002:                   # @func0000000000000002
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI2_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq
.LCPI3_0:
	.zero	16,18
.LCPI3_1:
	.zero	4,18
func0000000000000000:                   # @func0000000000000000
	vpmovwb	%ymm2, %xmm2
	vpandd	.LCPI3_1(%rip){1to4}, %xmm2, %xmm2
	vpternlogq	$254, %xmm1, %xmm2, %xmm0 # xmm0 = xmm0 | xmm2 | xmm1
	vzeroupper
	retq

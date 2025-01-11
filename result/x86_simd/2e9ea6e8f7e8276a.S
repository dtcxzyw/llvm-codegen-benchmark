.LCPI0_0:
	.zero	16,7
.LCPI0_1:
	.zero	4,7
func0000000000000000:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,1
.LCPI1_1:
	.zero	4,1
func0000000000000003:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,252
.LCPI2_1:
	.zero	4,252
func0000000000000002:
	vpmovwb	%ymm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


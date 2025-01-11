.LCPI0_0:
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
	.short	3968
.LCPI0_1:
	.short	3968
	.short	3968
func000000000000000f:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$7, %xmm0, %xmm0
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
	.short	65408
.LCPI1_1:
	.short	65408
	.short	65408
func0000000000000005:
	vpmovdw	%ymm0, %xmm0
	vpaddw	%xmm0, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
	.short	65024
.LCPI2_1:
	.short	65024
	.short	65024
func0000000000000004:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$3, %xmm0, %xmm0
	vpandd	.LCPI2_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
	.short	64512
.LCPI3_1:
	.short	64512
	.short	64512
func000000000000000e:
	vpmovdw	%ymm0, %xmm0
	vpsllw	$4, %xmm0, %xmm0
	vpandd	.LCPI3_1(%rip){1to4}, %xmm0, %xmm0
	vzeroupper
	retq


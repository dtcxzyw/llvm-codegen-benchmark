	.att_syntax
.LCPI0_0:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI0_1:
	.short	1022
	.short	1022
func0000000000000000:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$168, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
	.short	1022
.LCPI1_1:
	.short	1022
	.short	1022
func0000000000000006:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$168, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
	.short	7
.LCPI2_1:
	.short	7
	.short	7
func0000000000000004:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$168, .LCPI2_1(%rip){1to4}, %xmm1, %xmm0
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
func0000000000000002:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$168, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0
	vzeroupper
	retq


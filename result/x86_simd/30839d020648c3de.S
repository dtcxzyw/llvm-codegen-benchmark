	.att_syntax
.LCPI0_0:
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
.LCPI0_1:
	.short	32518
	.short	32518
func0000000000000061:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$128, .LCPI0_1(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpeqw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
	.short	32518
.LCPI1_1:
	.short	32518
	.short	32518
func000000000000006c:
	vpmovdw	%ymm1, %xmm1
	vpternlogd	$128, .LCPI1_1(%rip){1to4}, %xmm0, %xmm1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


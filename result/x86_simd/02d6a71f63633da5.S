	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	vpsrld	$9, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	64490
	.short	64490
	.short	64490
	.short	64490
	.short	64490
	.short	64490
	.short	64490
	.short	64490
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpsrld	$20, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	55232
	.short	55232
	.short	55232
	.short	55232
	.short	55232
	.short	55232
	.short	55232
	.short	55232
	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	vpsrld	$10, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpaddw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpsrld	$3, %ymm0, %ymm0
	vpmovdw	%ymm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubw	%xmm1, %xmm0, %xmm0
	vzeroupper
	retq


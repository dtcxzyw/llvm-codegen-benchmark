	.att_syntax
.LCPI0_0:
	.short	36
	.short	36
	.short	36
	.short	36
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000a:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	257
	.short	257
	.short	257
	.short	257
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	40
	.short	40
	.short	40
	.short	40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000003:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI2_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	100
	.short	100
	.short	100
	.short	100
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000b:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI3_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000f:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI4_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func000000000000000e:
	vpmovqw	%ymm0, %xmm0
	vpmullw	.LCPI5_0(%rip), %xmm0, %xmm0
	vzeroupper
	retq


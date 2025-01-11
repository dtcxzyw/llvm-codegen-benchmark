.LCPI0_0:
	.short	547
	.short	547
	.short	547
	.short	547
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	547
func0000000000000010:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI0_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	61647
	.short	61647
	.short	61647
	.short	61647
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_1:
	.short	61647
func0000000000000000:
	vpmovqw	%ymm0, %xmm0
	vpbroadcastw	.LCPI1_1(%rip), %xmm1
	vpsrlvw	%xmm0, %xmm1, %xmm0
	vpmovzxwd	%xmm0, %xmm0
	vzeroupper
	retq


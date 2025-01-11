.LCPI0_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI0_1:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000003:
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq

.LCPI1_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_1:
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.byte	32
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000000:
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI1_0(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq


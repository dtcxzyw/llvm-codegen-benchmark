	.att_syntax
.LCPI0_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.short	40
	.short	40
	.short	40
	.short	40
	.zero	2
	.zero	2
	.zero	2
	.zero	2
func0000000000000004:
	vpminub	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI0_1(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vpmovzxbq	%xmm0, %ymm0
	retq


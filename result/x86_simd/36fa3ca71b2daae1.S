	.att_syntax
.LCPI0_0:
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.short	161
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vgf2p8affineqb	$0, .LCPI1_1(%rip){1to2}, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	vpaddb	%xmm0, %xmm0, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpaddb	%xmm0, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq


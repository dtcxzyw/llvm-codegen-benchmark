	.att_syntax
.LCPI0_0:
	.short	79
	.short	79
	.short	79
	.short	79
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI0_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_1:
	.short	205
	.short	205
	.short	205
	.short	205
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI1_2:
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI1_1(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI2_1:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI2_2:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_2(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
.LCPI3_1:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI3_2:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vpmovqb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI3_2(%rip){1to2}, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %xmm0
	vpmullw	.LCPI3_1(%rip), %xmm0, %xmm0
	vpmovwb	%xmm0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	171
	.short	171
	.short	171
	.short	171
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI4_1:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI4_2:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	vpmovqb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI4_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI4_2(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq


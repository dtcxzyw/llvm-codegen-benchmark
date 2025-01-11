.LCPI0_0:
	.long	100
.LCPI0_1:
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
	.short	205
.LCPI0_2:
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
.LCPI0_3:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000136:
	vpmovd2m	%ymm0, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpmovdb	%ymm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_3(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq


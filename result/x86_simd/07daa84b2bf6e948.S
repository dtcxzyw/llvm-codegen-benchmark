	.att_syntax
.LCPI0_0:
	.zero	16,66
.LCPI0_1:
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
	.short	86
.LCPI0_2:
	.byte	66
func0000000000000006:
	vpbroadcastb	.LCPI0_2(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,130
.LCPI1_2:
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
.LCPI1_1:
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
	.short	171
.LCPI1_3:
	.byte	130
.LCPI1_4:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000004:
	vpbroadcastb	.LCPI1_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI1_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.zero	16,47
.LCPI2_2:
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
.LCPI2_1:
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
.LCPI2_3:
	.byte	47
.LCPI2_4:
	.byte	0
	.byte	0
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
func0000000000000002:
	vpbroadcastb	.LCPI2_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI2_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI2_4(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.zero	16,8
.LCPI3_2:
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
.LCPI3_1:
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
	.short	57
.LCPI3_3:
	.byte	8
.LCPI3_4:
	.byte	0
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000000:
	vpbroadcastb	.LCPI3_3(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	vpmullw	.LCPI3_1(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI3_4(%rip){1to2}, %xmm0, %xmm0
	vzeroupper
	retq


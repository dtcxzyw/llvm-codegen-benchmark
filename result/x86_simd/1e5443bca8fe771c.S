.LCPI0_0:
	.zero	16,143
.LCPI0_1:
	.zero	16,15
.LCPI0_2:
	.zero	4,143
func0000000000000001:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
	.short	103
.LCPI1_2:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI1_1:
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_3:
	.zero	16,5
.LCPI1_4:
	.byte	128
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
.LCPI1_5:
	.byte	5
func0000000000000006:
	vpmovsxbw	%xmm0, %ymm1
	vpmullw	.LCPI1_0(%rip), %ymm1, %ymm1
	vpsrlw	$8, %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vgf2p8affineqb	$0, .LCPI1_4(%rip){1to2}, %xmm1, %xmm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm1, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmovzxbw	%xmm1, %ymm1
	vpmullw	.LCPI1_2(%rip), %ymm1, %ymm1
	vpmovwb	%ymm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI1_5(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


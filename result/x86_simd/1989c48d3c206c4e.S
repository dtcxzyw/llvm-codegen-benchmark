	.att_syntax
.LCPI0_0:
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
	.short	43
.LCPI0_1:
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
.LCPI0_2:
	.byte	128
	.byte	128
	.byte	64
	.byte	32
	.byte	16
	.byte	8
	.byte	4
	.byte	2
func0000000000000001:
	vpmovsxbw	%xmm0, %ymm0
	vpmullw	.LCPI0_0(%rip), %ymm0, %ymm0
	vpsrlw	$8, %ymm0, %ymm0
	vpmovwb	%ymm0, %xmm0
	vgf2p8affineqb	$0, .LCPI0_2(%rip){1to2}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	retq


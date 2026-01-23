	.att_syntax
.LCPI0_0:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
	.byte	255
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	255
	.byte	0
func0000000000000002:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI1_1:
	.short	63
	.short	63
func0000000000000003:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
	.short	63
.LCPI2_1:
	.short	63
	.short	63
func0000000000000007:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	vpmullw	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
	.short	1984
.LCPI3_1:
	.short	1984
	.short	1984
func0000000000000006:
	vpmovzxbw	%xmm1, %ymm1
	vpandd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	vpmullw	%ymm1, %ymm0, %ymm0
	retq


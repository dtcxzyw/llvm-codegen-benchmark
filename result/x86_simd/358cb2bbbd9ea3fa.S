	.att_syntax
.LCPI0_0:
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
.LCPI0_1:
	.short	63
	.short	63
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsllw	$8, %ymm0, %ymm1
	vpsubw	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	2
	.byte	2
	.byte	4
	.byte	4
	.byte	6
	.byte	6
	.byte	8
	.byte	8
	.byte	10
	.byte	10
	.byte	12
	.byte	12
	.byte	14
	.byte	14
	.byte	16
	.byte	16
	.byte	18
	.byte	18
	.byte	20
	.byte	20
	.byte	22
	.byte	22
	.byte	24
	.byte	24
	.byte	26
	.byte	26
	.byte	28
	.byte	28
	.byte	30
	.byte	30
func0000000000000002:
	vpshufb	.LCPI1_0(%rip), %ymm0, %ymm0
	retq


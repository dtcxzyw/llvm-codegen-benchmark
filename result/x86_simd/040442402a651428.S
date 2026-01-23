	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
	.short	4
.LCPI0_2:
	.zero	4,1
.LCPI0_3:
	.short	4
	.short	4
func0000000000000007:
	vpandd	.LCPI0_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_3(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
	.short	9007
.LCPI1_2:
	.zero	4,16
.LCPI1_3:
	.short	9007
	.short	9007
func0000000000000006:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm2, %xmm2
	vpmovzxbw	%xmm2, %ymm2
	vpor	%ymm2, %ymm0, %ymm0
	vpternlogd	$248, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0
	retq


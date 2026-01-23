	.att_syntax
.LCPI0_0:
	.long	4294967196
.LCPI0_2:
	.long	4294962656
.LCPI0_1:
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
	.short	298
	.short	0
func00000000000000d5:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI0_1(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	150
.LCPI1_2:
	.long	128
.LCPI1_1:
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
	.short	29
	.short	0
func00000000000000ff:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI1_1(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
	.short	80
	.short	0
.LCPI2_1:
	.long	390
func00000000000000cc:
	vpmovzxbd	%xmm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpmaddwd	.LCPI2_0(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	10
.LCPI3_2:
	.long	4294961968
.LCPI3_1:
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
	.short	100
	.short	0
func00000000000001f5:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI3_1(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1260
.LCPI4_2:
	.long	4293280126
.LCPI4_1:
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
	.short	12600
	.short	0
func00000000000000f5:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpmaddwd	.LCPI4_1(%rip), %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	268434765
.LCPI5_1:
	.long	268434099
.LCPI5_2:
	.long	2048
func0000000000000000:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	268130321
.LCPI6_1:
	.long	460324
.LCPI6_2:
	.long	134742016
func0000000000000030:
	vpmovzxbd	%xmm1, %ymm1
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpmulld	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.long	100
.LCPI0_1:
	.long	1970
	.prefalign	4, .Lfunc_end0, nop
func0000000000000055:
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	60
.LCPI1_1:
	.long	120
	.prefalign	4, .Lfunc_end1, nop
func00000000000000f5:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	12
.LCPI2_1:
	.long	4294967268
	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	12
.LCPI3_1:
	.long	4294967268
	.prefalign	4, .Lfunc_end3, nop
func00000000000000e5:
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	12
.LCPI4_1:
	.long	65508
	.prefalign	4, .Lfunc_end4, nop
func0000000000000020:
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294955007
.LCPI5_1:
	.long	196624
	.prefalign	4, .Lfunc_end5, nop
func0000000000000075:
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	12
.LCPI6_1:
	.long	35
	.prefalign	4, .Lfunc_end6, nop
func00000000000000ff:
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	10
.LCPI7_1:
	.long	8
	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	vpmulld	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	12
.LCPI8_1:
	.long	144
	.prefalign	4, .Lfunc_end8, nop
func00000000000000cc:
	vpmulld	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI9_0:
	.long	96
.LCPI9_1:
	.long	413184
	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	180
.LCPI10_1:
	.long	4
	.prefalign	4, .Lfunc_end10, nop
func0000000000000040:
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$2, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq


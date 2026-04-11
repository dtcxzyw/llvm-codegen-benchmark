	.att_syntax
.LCPI0_0:
	.long	4294901761
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vpslld	$16, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	100
.LCPI1_1:
	.long	4294962496
	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	3432918353
.LCPI2_1:
	.long	831494105
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	12
	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	510
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	4294967293
	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	6
	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294821199
	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	52
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpmulld	%ymm1, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq


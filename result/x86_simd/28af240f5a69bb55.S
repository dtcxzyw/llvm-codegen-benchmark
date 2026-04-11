	.att_syntax
.LCPI0_0:
	.long	7152
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	32896
	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI2_0:
	.long	5273
	.prefalign	4, .Lfunc_end2, nop
func0000000000000030:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm0, %ymm2, %ymm0
	retq

.LCPI3_0:
	.long	24576
	.prefalign	4, .Lfunc_end3, nop
func000000000000003a:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	4294948215
	.prefalign	4, .Lfunc_end4, nop
func0000000000000015:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	28800
	.prefalign	4, .Lfunc_end5, nop
func0000000000000035:
	vpmovzxwd	%xmm2, %ymm2
	vpmulld	.LCPI5_0(%rip){1to8}, %ymm2, %ymm2
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	%ymm2, %ymm0, %ymm0
	retq


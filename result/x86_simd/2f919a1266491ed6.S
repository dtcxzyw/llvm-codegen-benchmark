.LCPI0_0:
	.long	47024469
.LCPI0_1:
	.long	3786406372
func0000000000000075:
	vpmovzxwd	%xmm0, %ymm0
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq


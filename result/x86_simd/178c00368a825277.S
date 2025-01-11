.LCPI0_0:
	.long	4294967290
func0000000000000001:
	vpminub	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	255
func0000000000000003:
	vpminub	%xmm1, %xmm0, %xmm0
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq


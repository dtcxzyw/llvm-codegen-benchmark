.LCPI0_0:
	.long	4293908480
.LCPI0_1:
	.long	4293855232
func0000000000000014:
	vpmovzxwd	%xmm0, %ymm0
	vpxord	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq


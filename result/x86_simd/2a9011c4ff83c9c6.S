.LCPI0_0:
	.long	24
func0000000000000028:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	14
func0000000000000000:
	vpaddd	%ymm2, %ymm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm1, %ymm2, %ymm1
	vpmovzxwd	%xmm0, %ymm0
	vpsllvd	%ymm1, %ymm0, %ymm0
	retq


.LCPI0_0:
	.long	1000
func0000000000000010:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI0_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65536
func0000000000000001:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32768
func0000000000000005:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	1024
func000000000000000f:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1024
func0000000000000004:
	vpmovzxbd	%xmm1, %ymm1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2
	vpsubd	%ymm0, %ymm2, %ymm0
	vpmulld	%ymm1, %ymm0, %ymm0
	retq


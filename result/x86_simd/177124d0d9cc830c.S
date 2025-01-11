.LCPI0_0:
	.long	256
func0000000000000003:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	105
func0000000000000001:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967292
func0000000000000007:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

func0000000000000005:
	vpmovzxbd	%xmm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI4_0:
	.long	2147483695
func0000000000000002:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI4_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2147483648
func0000000000000006:
	vpmovzxbd	%xmm0, %ymm0
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	retq


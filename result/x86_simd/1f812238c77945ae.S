.LCPI0_0:
	.long	2147483647
func0000000000000007:
	vpminud	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$6, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	65535
func0000000000000006:
	vpminud	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$48, %ymm0, %ymm0
	retq


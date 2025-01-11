.LCPI0_0:
	.long	4294967232
func0000000000000003:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	127
func000000000000000b:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	2147483647
func0000000000000002:
	vpandd	.LCPI2_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	2147483647
func000000000000000a:
	vpandd	.LCPI3_0(%rip){1to4}, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpsllq	$32, %ymm0, %ymm0
	retq


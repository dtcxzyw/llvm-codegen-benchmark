	.att_syntax
.LCPI0_0:
	.long	63
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	63
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpsravq	%ymm1, %ymm0, %ymm0
	retq


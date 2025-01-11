.LCPI0_0:
	.long	31
.LCPI0_1:
	.quad	4294967295
func0000000000000002:
	vpandd	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	63
.LCPI1_1:
	.quad	-9223372036854775808
func0000000000000003:
	vpandd	.LCPI1_0(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1
	vpsrlvq	%ymm0, %ymm1, %ymm0
	retq


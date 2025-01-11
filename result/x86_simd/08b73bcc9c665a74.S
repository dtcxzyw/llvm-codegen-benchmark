.LCPI0_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.zero	2
	.zero	2
	.zero	2
	.zero	2
.LCPI0_1:
	.short	65534
	.short	65534
func0000000000000007:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	retq

func0000000000000006:
	vpsrlw	$8, %xmm0, %xmm0
	vpmovzxwq	%xmm0, %ymm0
	vpsllq	$56, %ymm0, %ymm0
	retq


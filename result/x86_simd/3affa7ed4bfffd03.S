.LCPI0_0:
	.long	4294967248
.LCPI0_1:
	.quad	10
func000000000000004f:
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI0_1(%rip){1to4}, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967248
.LCPI1_1:
	.quad	10
func000000000000005f:
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm1
	vpmovzxdq	%xmm1, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vpmadd52luq	.LCPI1_1(%rip){1to4}, %ymm0, %ymm1
	vmovdqa	%ymm1, %ymm0
	retq


.LCPI0_0:
	.long	4294967279
.LCPI0_1:
	.quad	4503599627370496
func000000000000001f:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI0_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4294967168
.LCPI1_1:
	.quad	4294967296
func0000000000000008:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm2, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	vporq	.LCPI1_1(%rip){1to4}, %ymm1, %ymm1 {%k1}
	vpsllvq	%ymm0, %ymm1, %ymm0
	retq


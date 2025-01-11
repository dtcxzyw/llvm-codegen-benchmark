.LCPI0_0:
	.long	3
.LCPI0_1:
	.long	1
func0000000000000001:
	vpshufd	$245, %xmm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2
	vpmuludq	%xmm2, %xmm1, %xmm1
	vpmuludq	%xmm2, %xmm0, %xmm2
	vpshufd	$245, %xmm2, %xmm2
	vpblendd	$10, %xmm1, %xmm2, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm2
	vpsrld	$1, %xmm2, %xmm2
	vpaddd	%xmm1, %xmm2, %xmm1
	vpsrld	$30, %xmm1, %xmm1
	vpslld	$31, %xmm1, %xmm2
	vpor	%xmm1, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmaxud	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq


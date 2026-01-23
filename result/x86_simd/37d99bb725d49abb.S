	.att_syntax
.LCPI0_0:
	.long	2147516417
func0000000000000000:
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpshufd	$245, %ymm2, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpmuludq	%ymm3, %ymm2, %ymm2
	vpshufd	$245, %ymm2, %ymm2
	vpblendd	$170, %ymm0, %ymm2, %ymm0
	vpsrld	$15, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


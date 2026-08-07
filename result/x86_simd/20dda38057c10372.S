	.att_syntax
.LCPI0_0:
	.quad	3461425495
.LCPI0_1:
	.quad	407226528
.LCPI0_2:
	.quad	86400
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltd	%xmm3, %xmm0, %k1
	vpsraq	$32, %ymm2, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm4
	vpmullq	%ymm4, %ymm0, %ymm5
	vpmuludq	%ymm4, %ymm2, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpaddq	%ymm4, %ymm5, %ymm4
	vpsraq	$32, %ymm4, %ymm5
	vpblendd	$170, %ymm3, %ymm4, %ymm3
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmuludq	%ymm4, %ymm2, %ymm6
	vpaddq	%ymm3, %ymm6, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpmuldq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm5, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpsrlq	$63, %ymm0, %ymm3
	vpsraq	$13, %ymm0, %ymm0
	vpaddq	%ymm3, %ymm0, %ymm0
	vpmullq	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm2, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq


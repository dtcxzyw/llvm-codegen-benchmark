	.att_syntax
.LCPI0_0:
	.quad	2863311531
.LCPI0_1:
	.quad	2863311530
.LCPI0_2:
	.quad	12
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpsrlq	$32, %ymm1, %ymm0
	vpbroadcastq	.LCPI0_0(%rip), %ymm3
	vpmuludq	%ymm3, %ymm0, %ymm4
	vpmuludq	%ymm3, %ymm1, %ymm3
	vpsrlq	$32, %ymm3, %ymm3
	vpaddq	%ymm3, %ymm4, %ymm3
	vpsrlq	$32, %ymm3, %ymm4
	vpblendd	$170, %ymm2, %ymm3, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm3
	vpmuludq	%ymm3, %ymm1, %ymm5
	vpaddq	%ymm2, %ymm5, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpmuludq	%ymm3, %ymm0, %ymm0
	vpaddq	%ymm4, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm2
	vpbroadcastq	.LCPI0_2(%rip), %ymm0
	vpmullq	%ymm0, %ymm2, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm0 {%k1}
	retq


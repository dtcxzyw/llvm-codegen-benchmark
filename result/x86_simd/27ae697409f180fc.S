	.att_syntax
.LCPI0_0:
	.long	2147975281
.LCPI0_1:
	.long	65521
func000000000000001f:
	vpshufd	$245, %xmm2, %xmm3
	vpbroadcastd	.LCPI0_0(%rip), %xmm4
	vpmuludq	%xmm4, %xmm3, %xmm3
	vpmuludq	%xmm4, %xmm2, %xmm4
	vpshufd	$245, %xmm4, %xmm4
	vpblendd	$10, %xmm3, %xmm4, %xmm3
	vpsrld	$15, %xmm3, %xmm3
	vpmulld	.LCPI0_1(%rip){1to4}, %xmm3, %xmm3
	vpsubd	%xmm3, %xmm2, %xmm2
	vpmovzxdq	%xmm2, %ymm2
	vextracti128	$1, %ymm1, %xmm3
	vpextrq	$1, %xmm3, %rdx
	movabsq	$4223091239536077, %rax
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm3, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm4, %xmm3, %xmm3
	vpextrq	$1, %xmm1, %rdx
	mulxq	%rax, %rcx, %rcx
	movq	%rdx, %rsi
	subq	%rcx, %rsi
	shrq	%rsi
	addq	%rcx, %rsi
	shrq	$15, %rsi
	imulq	$65521, %rsi, %rcx
	subq	%rcx, %rdx
	vmovq	%rdx, %xmm4
	vmovq	%xmm1, %rdx
	mulxq	%rax, %rax, %rax
	movq	%rdx, %rcx
	subq	%rax, %rcx
	shrq	%rcx
	addq	%rax, %rcx
	shrq	$15, %rcx
	imulq	$65521, %rcx, %rax
	subq	%rax, %rdx
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm4, %xmm1, %xmm1
	vinserti128	$1, %xmm3, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpaddq	%ymm2, %ymm0, %ymm0
	retq


	.att_syntax
.LCPI0_0:
	.quad	5
.LCPI0_1:
	.quad	2
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm1, %ymm3
	vpsllq	$2, %ymm3, %ymm4
	vpaddq	%ymm3, %ymm4, %ymm4
	vpsrlq	$32, %ymm4, %ymm4
	vpsrlq	$32, %ymm1, %ymm5
	vpmadd52luq	.LCPI0_0(%rip){1to4}, %ymm5, %ymm4
	vpsrlq	$32, %ymm4, %ymm6
	vpblendd	$170, %ymm2, %ymm4, %ymm2
	vpbroadcastq	.LCPI0_1(%rip), %ymm4
	vpmadd52luq	%ymm4, %ymm3, %ymm2
	vpsrlq	$32, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm6, %ymm2
	vpmadd52luq	%ymm4, %ymm5, %ymm2
	vpsubq	%ymm2, %ymm1, %ymm3
	vpsrlq	$1, %ymm3, %ymm3
	vpaddq	%ymm2, %ymm3, %ymm2
	vpsrlq	$30, %ymm2, %ymm2
	vpsllq	$31, %ymm2, %ymm3
	vpsubq	%ymm2, %ymm3, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2
	vpaddq	%ymm1, %ymm2, %ymm1
	vpmovzxdq	%xmm0, %ymm0
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm4
	vmovq	%xmm2, %rax
	vmovd	%xmm3, %ecx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm3
	vmovq	%xmm1, %rax
	vmovd	%xmm0, %ecx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rax, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	retq


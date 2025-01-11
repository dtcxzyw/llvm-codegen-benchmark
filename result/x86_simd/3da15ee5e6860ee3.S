.LCPI0_0:
	.quad	1
func0000000000000006:
	vpsubq	%ymm1, %ymm0, %ymm0
	vpmaxuq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rsi
	movabsq	$9223372036854775807, %rcx
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm1, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm2
	vmovq	%xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	idivq	%rsi
	vmovq	%rax, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpcmpgtq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


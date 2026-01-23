	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rax
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rdi
	xorl	%edx, %edx
	divq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r8
	xorl	%edx, %edx
	divq	%r8
	vextracti128	$1, %ymm2, %xmm0
	vpextrq	$1, %xmm0, %r8
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm1
	vmovq	%xmm0, %r8
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm1, %xmm0, %xmm0
	vpextrq	$1, %xmm2, %rdi
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm1
	vmovq	%xmm2, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	retq


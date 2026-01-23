	.att_syntax
func0000000000000000:
	vpmovsxdq	%xmm2, %ymm2
	vmovq	%xmm1, %rax
	vmovq	%xmm2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	vextracti128	$1, %ymm1, %xmm1
	vmovq	%xmm1, %rax
	vextracti128	$1, %ymm2, %xmm2
	vmovq	%xmm2, %rdi
	xorl	%edx, %edx
	divq	%rdi
	movq	%rax, %rdi
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm2, %r8
	xorl	%edx, %edx
	divq	%r8
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %r8
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %r8
	movq	%rdi, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rdi
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rsi
	movq	%rcx, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	retq


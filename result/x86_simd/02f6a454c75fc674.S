func0000000000000001:
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
	movq	%rax, %r8
	vextracti128	$1, %ymm0, %xmm1
	vpextrq	$1, %xmm1, %rax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm2
	vmovq	%xmm1, %rax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm1
	vpunpcklqdq	%xmm2, %xmm1, %xmm1
	vpextrq	$1, %xmm0, %rax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vmovq	%xmm0, %rax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm2, %xmm0, %xmm0
	vinserti128	$1, %xmm1, %ymm0, %ymm0
	vptestnmq	%ymm0, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


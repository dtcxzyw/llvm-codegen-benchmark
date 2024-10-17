func0000000000000040:                   # @func0000000000000040
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rdi
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r8
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r9
	xorl	%edx, %edx
	divq	%r9
	movq	%rax, %r9
	movq	%rdx, %r10
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %r11
	xorl	%edx, %edx
	divq	%r11
	vmovq	%rdi, %xmm0
	vmovq	%r8, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovq	%r10, %xmm1
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1     # xmm1 = xmm3[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vmovq	%rcx, %xmm0
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovq	%r9, %xmm1
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq
func0000000000000042:                   # @func0000000000000042
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rax
	vextracti128	$1, %ymm1, %xmm4
	vpextrq	$1, %xmm4, %rcx
	xorl	%edx, %edx
	divq	%rcx
	movq	%rax, %rcx
	movq	%rdx, %rdi
	vmovq	%xmm3, %rax
	vmovq	%xmm4, %rsi
	xorl	%edx, %edx
	divq	%rsi
	movq	%rax, %rsi
	movq	%rdx, %r8
	vpextrq	$1, %xmm0, %rax
	vpextrq	$1, %xmm1, %r9
	xorl	%edx, %edx
	divq	%r9
	movq	%rax, %r9
	movq	%rdx, %r10
	vmovq	%xmm0, %rax
	vmovq	%xmm1, %r11
	xorl	%edx, %edx
	divq	%r11
	vmovq	%rdi, %xmm0
	vmovq	%r8, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovq	%r10, %xmm1
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm1, %xmm3, %xmm1     # xmm1 = xmm3[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpcmpnleuq	%ymm2, %ymm0, %k0
	vmovq	%rcx, %xmm0
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0     # xmm0 = xmm1[0],xmm0[0]
	vmovq	%r9, %xmm1
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1     # xmm1 = xmm2[0],xmm1[0]
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpmovm2q	%k0, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	retq

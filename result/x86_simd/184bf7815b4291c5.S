	.att_syntax
func0000000000000001:
	vpmovzxdq	%xmm1, %ymm1
	vextracti128	$1, %ymm1, %xmm2
	vpextrq	$1, %xmm2, %rax
	vextracti128	$1, %ymm0, %xmm3
	vpextrq	$1, %xmm3, %rcx
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm4
	vmovq	%xmm2, %rax
	vmovq	%xmm3, %rsi
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm4, %xmm2, %xmm2
	vpextrq	$1, %xmm1, %rax
	vpextrq	$1, %xmm0, %rdi
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm3
	vmovq	%xmm1, %rax
	vmovq	%xmm0, %r8
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm0
	vpunpcklqdq	%xmm3, %xmm0, %xmm0
	vinserti128	$1, %xmm2, %ymm0, %ymm0
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%rcx
	vmovq	%rdx, %xmm1
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%rsi
	vmovq	%rdx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%rdi
	vmovq	%rdx, %xmm2
	movl	$2, %eax
	xorl	%edx, %edx
	divq	%r8
	vmovq	%rdx, %xmm3
	vpunpcklqdq	%xmm2, %xmm3, %xmm2
	vinserti128	$1, %xmm1, %ymm2, %ymm1
	vpcmpeqq	%ymm1, %ymm0, %k0
	vpmovm2d	%k0, %xmm0
	vzeroupper
	retq


func0000000000000001:
	vmovq	%xmm0, %rsi
	movabsq	$-8608480567731124087, %r10
	movq	%rsi, %rax
	imulq	%r10
	movq	%rdx, %rcx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	sarq	$5, %rcx
	addq	%rax, %rcx
	vpextrq	$1, %xmm0, %rdi
	movq	%rdi, %rax
	imulq	%r10
	movq	%rdx, %rsi
	addq	%rdi, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	sarq	$5, %rsi
	addq	%rax, %rsi
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %r8
	movq	%r8, %rax
	imulq	%r10
	movq	%rdx, %rdi
	addq	%r8, %rdi
	movq	%rdi, %rax
	shrq	$63, %rax
	sarq	$5, %rdi
	addq	%rax, %rdi
	vpextrq	$1, %xmm0, %r8
	movq	%r8, %rax
	imulq	%r10
	movq	%rdx, %r9
	addq	%r8, %r9
	movq	%r9, %rax
	shrq	$63, %rax
	sarq	$5, %r9
	addq	%rax, %r9
	movq	%r9, %rax
	imulq	%r10
	addq	%r9, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %r9
	vmovq	%r9, %xmm0
	movq	%rdi, %rax
	imulq	%r10
	addq	%rdi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rdi
	vmovq	%rdi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rsi, %rax
	imulq	%r10
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rsi
	vmovq	%rsi, %xmm1
	movq	%rcx, %rax
	imulq	%r10
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$5, %rdx
	addq	%rax, %rdx
	imulq	$60, %rdx, %rax
	subq	%rax, %rcx
	vmovq	%rcx, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vinserti128	$1, %xmm0, %ymm1, %ymm0
	vpmovqd	%ymm0, %xmm0
	vzeroupper
	retq


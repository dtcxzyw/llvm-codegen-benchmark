func0000000000000003:
	vmovq	%xmm0, %rdx
	shrq	$4, %rdx
	movabsq	$655884233731895169, %rdi
	mulxq	%rdi, %rax, %rax
	shrq	$3, %rax
	vpextrq	$1, %xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rdi, %rcx, %rcx
	shrq	$3, %rcx
	vextracti128	$1, %ymm0, %xmm0
	vmovq	%xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rdi, %rsi, %rsi
	shrq	$3, %rsi
	vpextrq	$1, %xmm0, %rdx
	shrq	$4, %rdx
	mulxq	%rdi, %rdx, %rdx
	shrq	$3, %rdx
	movabsq	$768614336404564651, %rdi
	mulxq	%rdi, %r8, %r8
	shlq	$3, %r8
	leaq	(%r8,%r8,2), %r8
	subq	%r8, %rdx
	vmovq	%rdx, %xmm0
	movq	%rsi, %rdx
	mulxq	%rdi, %rdx, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	subq	%rdx, %rsi
	vmovq	%rsi, %xmm1
	vpunpcklqdq	%xmm0, %xmm1, %xmm0
	movq	%rcx, %rdx
	mulxq	%rdi, %rdx, %rdx
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rdx
	subq	%rdx, %rcx
	vmovq	%rcx, %xmm1
	movq	%rax, %rdx
	mulxq	%rdi, %rcx, %rcx
	shlq	$3, %rcx
	leaq	(%rcx,%rcx,2), %rcx
	subq	%rcx, %rax
	vmovq	%rax, %xmm2
	vpunpcklqdq	%xmm1, %xmm2, %xmm1
	vpackssdw	%xmm0, %xmm1, %xmm0
	vzeroupper
	retq


	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	movb	$60, %cl
	movq	%rdi, %rdx
	shrdq	$2, %rsi, %rdx
	bzhiq	%rcx, %rdx, %rdi
	movq	%rsi, %r8
	shrq	$2, %r8
	shldq	$4, %rdx, %r8
	bzhiq	%rcx, %r8, %rcx
	movq	%rsi, %rdx
	shrq	$58, %rdx
	addq	%rdi, %rdx
	addq	%rcx, %rdx
	movabsq	$2951479051793528259, %rcx
	mulxq	%rcx, %rcx, %rcx
	shrq	$2, %rcx
	leal	(%rcx,%rcx,4), %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %edx
	movl	%eax, %ecx
	andl	$3, %ecx
	leaq	(%rcx,%rdx,4), %rcx
	subq	%rcx, %rax
	sbbq	$0, %rsi
	movq	%rsi, %rdx
	retq


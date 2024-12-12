func0000000000000181:                   # @func0000000000000181
	incq	%rdx
	xorl	%eax, %eax
	addq	%rsi, %rdx
	cmovneq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	31(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000101:                   # @func0000000000000101
	movq	$-2, %rax
	subq	%rdx, %rax
	cmpq	%rax, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	retq
func00000000000000a8:                   # @func00000000000000a8
	leaq	15(%rdx,%rsi), %rcx
	shrq	$62, %rcx
	xorl	%eax, %eax
	negq	%rcx
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func0000000000000079:                   # @func0000000000000079
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shrq	%rax
	addl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx,2), %rax
	shrq	$51, %rax
	addq	%rdi, %rax
	movb	$51, %cl
	bzhiq	%rcx, %rax, %rax
	retq

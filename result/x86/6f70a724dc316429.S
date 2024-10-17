func0000000000000040:                   # @func0000000000000040
	leaq	(%rsi,%rdi), %rcx
	testl	%edx, %edx
	leaq	19(%rsi,%rdi), %rax
	cmoveq	%rcx, %rax
	addq	$5, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	addq	%rsi, %rdi
	leaq	12(%rdi,%rax,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdx,%rdi), %rcx
	leaq	18(%rdx,%rdi), %rax
	testl	%esi, %esi
	cmoveq	%rcx, %rax
	addq	$-8, %rax
	retq

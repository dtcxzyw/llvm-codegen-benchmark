func0000000000000224:                   # @func0000000000000224
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rdi
	subq	%rdi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

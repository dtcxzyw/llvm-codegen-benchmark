func0000000000000884:                   # @func0000000000000884
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000888:                   # @func0000000000000888
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

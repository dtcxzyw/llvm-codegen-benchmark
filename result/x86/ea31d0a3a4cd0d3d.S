func0000000000000056:                   # @func0000000000000056
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subq	%rsi, %rax
	andq	$-2, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

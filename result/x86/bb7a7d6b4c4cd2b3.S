func0000000000000076:                   # @func0000000000000076
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq

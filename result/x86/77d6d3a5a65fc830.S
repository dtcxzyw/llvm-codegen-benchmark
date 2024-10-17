func0000000000000276:                   # @func0000000000000276
	leaq	-1(%rsi), %rax
	addq	$2, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	1(%rsi), %rax
	addq	$4, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	andq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

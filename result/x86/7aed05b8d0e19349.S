func000000000000004a:                   # @func000000000000004a
	leaq	-128(%rsi), %rax
	addq	$127, %rsi
	testq	%rax, %rax
	cmovnsq	%rax, %rsi
	sarq	$8, %rsi
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq

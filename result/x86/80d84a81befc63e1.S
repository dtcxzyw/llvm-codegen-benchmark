func000000000000000a:                   # @func000000000000000a
	andq	$-8, %rsi
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

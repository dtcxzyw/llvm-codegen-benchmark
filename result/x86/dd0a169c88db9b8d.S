func0000000000000084:                   # @func0000000000000084
	cmpl	$4, %edx
	cmovneq	%rsi, %rdi
	movsbq	%dil, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq

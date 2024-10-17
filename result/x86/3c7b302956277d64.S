func0000000000000409:                   # @func0000000000000409
	movl	$8, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rdi, %rax
	shlq	$3, %rsi
	cmpq	%rsi, %rax
	setae	%al
	retq

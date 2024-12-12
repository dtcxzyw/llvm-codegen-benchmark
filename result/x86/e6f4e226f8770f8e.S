func0000000000000046:                   # @func0000000000000046
	notq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rax, %rdi
	setl	%al
	retq

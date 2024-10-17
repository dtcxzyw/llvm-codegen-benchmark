func0000000000000026:                   # @func0000000000000026
	notq	%rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

func0000000000000026:                   # @func0000000000000026
	notq	%rsi
	addq	%rdx, %rsi
	movq	%rsi, %rax
	shrq	$63, %rax
	addq	%rsi, %rax
	sarq	%rax
	cmpq	%rdi, %rax
	setg	%al
	retq

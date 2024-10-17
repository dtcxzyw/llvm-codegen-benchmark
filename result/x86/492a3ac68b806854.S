func0000000000000054:                   # @func0000000000000054
	subq	%rdx, %rsi
	sarq	$3, %rsi
	movq	%rsi, %rax
	subq	%rdi, %rax
	cmpq	%rsi, %rax
	setb	%al
	retq

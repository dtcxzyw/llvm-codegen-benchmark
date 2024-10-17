func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$2, %rdx
	movq	%rdi, %rax
	subq	%rdx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq

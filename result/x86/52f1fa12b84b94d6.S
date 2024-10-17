func0000000000000054:                   # @func0000000000000054
	subq	%rsi, %rdx
	sarq	$3, %rdx
	movq	%rdx, %rax
	subq	%rdi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

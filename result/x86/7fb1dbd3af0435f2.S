func0000000000000034:                   # @func0000000000000034
	movslq	%edx, %rax
	incq	%rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

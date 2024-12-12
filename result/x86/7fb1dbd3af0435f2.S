func0000000000000064:                   # @func0000000000000064
	movslq	%edx, %rax
	incq	%rax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

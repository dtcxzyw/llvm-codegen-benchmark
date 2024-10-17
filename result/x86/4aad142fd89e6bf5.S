func0000000000000074:                   # @func0000000000000074
	movslq	%edx, %rax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

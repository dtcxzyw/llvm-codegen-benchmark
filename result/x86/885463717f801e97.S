func0000000000000051:                   # @func0000000000000051
	movslq	%edx, %rax
	sarq	$6, %rsi
	subq	%rax, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

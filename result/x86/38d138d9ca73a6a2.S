func0000000000000054:                   # @func0000000000000054
	movslq	%edx, %rax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

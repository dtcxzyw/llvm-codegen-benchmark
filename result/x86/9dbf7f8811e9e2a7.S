func0000000000000071:                   # @func0000000000000071
	sarq	$2, %rsi
	movslq	%edi, %rax
	subq	%rsi, %rax
	cmpq	$1, %rax
	sete	%al
	retq

func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	cmovlq	%rdi, %rsi
	testl	%esi, %esi
	setg	%al
	retq

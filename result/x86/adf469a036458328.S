func0000000000000001:                   # @func0000000000000001
	cmpl	%edi, %esi
	cmovael	%edi, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

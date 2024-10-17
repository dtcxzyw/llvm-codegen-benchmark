func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmovael	%esi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmovgel	%esi, %eax
	cltq
	retq

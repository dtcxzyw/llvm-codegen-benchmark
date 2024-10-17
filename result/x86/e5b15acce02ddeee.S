func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmovael	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmovgel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	cmpq	%rsi, %rax
	cmovbel	%esi, %eax
	retq

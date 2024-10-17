func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovael	%esi, %eax
	cltq
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovlel	%esi, %eax
	cltq
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovgel	%esi, %eax
	cltq
	retq

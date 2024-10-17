func0000000000000008:                   # @func0000000000000008
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovael	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovlel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovnel	%esi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovgel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovbel	%esi, %eax
	retq
func000000000000000b:                   # @func000000000000000b
	movslq	%edi, %rax
	cmpq	%rdx, %rax
	cmovgl	%esi, %eax
	retq

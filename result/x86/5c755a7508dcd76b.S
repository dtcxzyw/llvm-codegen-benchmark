func0000000000000016:                   # @func0000000000000016
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovlel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%esi, %eax
	cmpq	%rdx, %rax
	cmovbel	%esi, %edi
	movslq	%edi, %rax
	retq

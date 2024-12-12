func0000000000000026:                   # @func0000000000000026
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovgel	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	cmpq	%rax, %rdx
	cmovael	%esi, %edi
	movslq	%edi, %rax
	retq

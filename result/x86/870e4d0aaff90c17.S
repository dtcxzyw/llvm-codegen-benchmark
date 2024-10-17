func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	movzwl	%si, %ecx
	cmpq	%rdx, %rcx
	cmovbel	%esi, %eax
	retq

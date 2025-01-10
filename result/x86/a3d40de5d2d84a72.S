func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmoval	%edi, %eax
	retq
func0000000000000055:                   # @func0000000000000055
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmovgl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%esi, %eax
	movl	%edi, %ecx
	cmpq	%rcx, %rdx
	cmoval	%edi, %eax
	retq

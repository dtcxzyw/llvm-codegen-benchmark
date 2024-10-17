func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cltd
	idivl	%ecx
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	movl	%esi, %ecx
	negl	%ecx
	cmovsl	%esi, %ecx
	cltd
	idivl	%ecx
	retq

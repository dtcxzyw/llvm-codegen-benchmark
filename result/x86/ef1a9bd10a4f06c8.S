func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%ecx
	movl	%edx, %eax
	retq

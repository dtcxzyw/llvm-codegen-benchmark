func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	cltd
	idivl	%esi
	movl	%eax, %ecx
	movl	%edi, %eax
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

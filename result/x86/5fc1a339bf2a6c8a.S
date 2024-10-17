func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %ecx
	movl	%esi, %eax
	cltd
	idivl	%ecx
	imull	%edi, %eax
	decl	%eax
	retq

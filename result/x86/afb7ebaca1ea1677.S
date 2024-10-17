func0000000000000013:                   # @func0000000000000013
	movl	%edi, %eax
	leal	2(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	leal	1(%rdx), %ecx
	cltd
	idivl	%esi
	imull	%ecx, %eax
	retq

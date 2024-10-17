func0000000000000075:                   # @func0000000000000075
	leal	1(%rdx), %ecx
	xorl	%eax, %eax
	cmpl	%esi, %edi
	cmovlel	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	1(%rdx), %ecx
	cmpl	%esi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

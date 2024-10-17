func000000000000003b:                   # @func000000000000003b
	orl	%esi, %edi
	leal	(,%rdi,8), %ecx
	xorl	%edi, %ecx
	movl	%ecx, %eax
	shrl	$5, %eax
	addl	%ecx, %eax
	retq

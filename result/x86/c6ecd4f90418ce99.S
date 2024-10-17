func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rax,%rcx), %eax
	retq

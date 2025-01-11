func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rax,%rdi), %eax
	retq


func0000000000000000:
	leal	1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq

func0000000000000001:
	leal	-1(%rdi), %eax
	xorl	%edx, %edx
	divl	%esi
	movl	%edx, %eax
	retq


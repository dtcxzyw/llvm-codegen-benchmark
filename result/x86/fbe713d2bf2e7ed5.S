func0000000000000005:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	1(%rdi), %ecx
	imull	%ecx, %eax
	retq

func0000000000000000:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	leal	3(%rdi), %ecx
	imull	%ecx, %eax
	retq


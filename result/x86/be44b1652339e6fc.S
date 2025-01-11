func00000000000001d5:
	movzwl	%dx, %eax
	imull	$-27, %eax, %eax
	addl	%esi, %eax
	leal	292(%rdi,%rax), %eax
	retq


func0000000000000183:
	imull	%esi, %edx
	addl	%edx, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

func00000000000001e7:
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000063:
	imull	%esi, %edx
	leal	(,%rdx,4), %eax
	addq	%rdi, %rax
	retq


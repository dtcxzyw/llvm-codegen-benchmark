func000000000000001f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(,%rax,4), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	1(%rax,%rax), %rax
	retq


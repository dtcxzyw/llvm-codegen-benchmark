func000000000000001f:
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzwl	%si, %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq


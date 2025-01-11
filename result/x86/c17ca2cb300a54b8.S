func0000000000000003:
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq


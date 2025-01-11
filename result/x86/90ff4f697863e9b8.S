func0000000000000020:
	movl	%esi, %eax
	addq	%rdi, %rax
	leaq	3(%rax,%rax,2), %rax
	retq

func0000000000000035:
	movl	%esi, %eax
	addq	%rdi, %rax
	imulq	$-7373, %rax, %rax
	addq	$1024, %rax
	retq


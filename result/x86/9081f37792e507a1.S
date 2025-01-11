func0000000000000000:
	movslq	%esi, %rax
	imulq	$56, %rax, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq


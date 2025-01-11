func000000000000000f:
	movzwl	%si, %eax
	leaq	(%rax,%rdi,2), %rax
	retq

func0000000000000000:
	movzwl	%si, %eax
	shlq	$9, %rdi
	addq	%rdi, %rax
	retq


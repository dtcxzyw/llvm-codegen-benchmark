func000000000000000d:
	lzcntq	%rdi, %rcx
	addl	%ecx, %ecx
	movl	$126, %eax
	subq	%rcx, %rax
	retq

func000000000000000f:
	lzcntq	%rdi, %rcx
	addl	%ecx, %ecx
	movl	$129, %eax
	subq	%rcx, %rax
	retq


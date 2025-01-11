func000000000000001b:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq

func0000000000000013:
	shlq	$48, %rdx
	orq	%rdi, %rdx
	movl	%esi, %eax
	orq	%rdx, %rax
	retq


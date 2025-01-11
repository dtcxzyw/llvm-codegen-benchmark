func0000000000000009:
	movl	%esi, %eax
	shlq	$40, %rax
	orq	%rdi, %rax
	orq	$1048576, %rax
	retq

func000000000000000d:
	movl	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	orq	$134217728, %rax
	retq


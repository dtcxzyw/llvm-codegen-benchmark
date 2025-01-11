func0000000000000005:
	movl	%esi, %eax
	shlq	$48, %rax
	orq	%rdi, %rax
	retq

func0000000000000007:
	movl	%esi, %eax
	shll	$16, %eax
	orq	%rdi, %rax
	retq


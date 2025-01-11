func0000000000000003:
	movl	%esi, %eax
	shrl	$8, %eax
	andl	$992, %eax
	orq	%rdi, %rax
	retq

func0000000000000002:
	movl	%esi, %eax
	shrl	$12, %eax
	andl	$1, %eax
	orq	%rdi, %rax
	retq


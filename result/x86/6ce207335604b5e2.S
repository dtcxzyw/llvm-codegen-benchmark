func0000000000000030:
	movl	%esi, %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	andq	$-512, %rax
	addq	$-128, %rax
	retq


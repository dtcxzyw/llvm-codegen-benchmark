func0000000000000005:
	cmpl	$16777215, %esi
	movl	$16777215, %eax
	cmovll	%esi, %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq


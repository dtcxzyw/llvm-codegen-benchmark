func0000000000000004:
	movl	%esi, %eax
	shll	$7, %eax
	imulq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000005:
	movl	%esi, %eax
	shll	$16, %eax
	imulq	%rdi, %rax
	shrq	$16, %rax
	retq


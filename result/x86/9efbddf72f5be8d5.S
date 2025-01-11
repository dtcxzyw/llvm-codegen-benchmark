func000000000000003c:
	lzcntl	%esi, %eax
	imulq	%rdi, %rdi
	orb	$32, %al
	shrxq	%rax, %rdi, %rax
	retq


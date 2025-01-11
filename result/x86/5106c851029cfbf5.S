func0000000000000006:
	movq	%rdi, %rax
	shrq	$63, %rax
	addb	$9, %al
	shrxq	%rax, %rdi, %rax
	andl	$3, %eax
	retq


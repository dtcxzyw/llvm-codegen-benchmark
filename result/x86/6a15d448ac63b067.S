func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	imull	%esi, %eax
	shll	$11, %eax
	retq


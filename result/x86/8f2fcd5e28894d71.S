func0000000000000026:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq


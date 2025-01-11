func0000000000000001:
	movq	%rdi, %rax
	shlq	$58, %rax
	sarq	$63, %rax
	andl	$20, %eax
	retq


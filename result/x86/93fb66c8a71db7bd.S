func0000000000000017:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq

func0000000000000012:
	movq	%rdi, %rax
	shrq	$63, %rax
	addq	%rdi, %rax
	movabsq	$2305843009213693950, %rcx
	andq	%rax, %rcx
	subq	%rcx, %rdi
	leaq	(,%rdi,8), %rax
	retq


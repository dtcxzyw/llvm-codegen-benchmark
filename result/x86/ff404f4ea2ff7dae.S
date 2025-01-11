func0000000000000032:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$4, %rdi
	addq	%rdi, %rax
	sarq	$5, %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rdx), %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	sarq	$5, %rdi
	addq	%rdi, %rax
	sarq	$4, %rax
	retq


func0000000000000000:
	movq	%rdi, %rax
	shlq	$6, %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

func000000000000001b:
	movq	%rdi, %rax
	shlq	$6, %rax
	shrq	$2, %rdi
	addq	%rdi, %rax
	retq

func000000000000001f:
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	(%rax,%rdi,4), %rax
	retq


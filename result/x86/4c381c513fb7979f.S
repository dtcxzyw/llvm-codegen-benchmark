func0000000000000000:
	movq	%rsi, %rax
	shlq	$7, %rax
	leaq	(%rax,%rsi,2), %rax
	shrq	$7, %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	retq


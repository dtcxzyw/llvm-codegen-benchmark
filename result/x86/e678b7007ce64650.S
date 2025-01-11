func000000000000000f:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	subq	%rdi, %rax
	shlq	$3, %rax
	retq


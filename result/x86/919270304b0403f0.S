func000000000000010e:
	movzwl	%dx, %eax
	addq	%rsi, %rax
	shlq	$3, %rax
	subq	%rax, %rdi
	leaq	-8(%rdi), %rax
	retq


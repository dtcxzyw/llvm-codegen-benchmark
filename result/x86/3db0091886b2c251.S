func0000000000000003:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	movl	%edi, %ecx
	movabsq	$-9223372036854775808, %rax
	orq	%rcx, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdi
	shrq	%rdi
	andl	$-8, %edi
	leaq	5(%rdi), %rax
	retq


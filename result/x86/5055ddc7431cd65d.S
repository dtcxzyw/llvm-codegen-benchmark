func0000000000000000:
	leaq	(%rdi,%rsi), %rcx
	movabsq	$2147483648000000, %rax
	cmpq	%rax, %rcx
	cmovlq	%rcx, %rax
	movabsq	$-2147483648000000, %rcx
	cmpq	%rcx, %rax
	cmovleq	%rcx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi), %rax
	cmpq	$2147483647, %rax
	movl	$2147483647, %ecx
	cmovlq	%rax, %rcx
	cmpq	$-2147483647, %rcx
	movq	$-2147483648, %rax
	cmovgeq	%rcx, %rax
	retq


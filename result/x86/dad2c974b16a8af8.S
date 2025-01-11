func0000000000000004:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovaq	%rsi, %rdi
	leaq	(%rdi,%rsi), %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	retq


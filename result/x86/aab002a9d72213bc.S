func000000000000008a:
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq

func00000000000000ca:
	cmpq	%rdx, %rsi
	movq	$-1, %rcx
	cmovneq	%rcx, %rdi
	leaq	(%rdi,%rdi), %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq


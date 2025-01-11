func0000000000000004:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000012:
	shlq	$4, %rdi
	cmpq	%rdx, %rsi
	movq	$-16, %rax
	cmovbq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rdi,%rdi), %rcx
	cmpq	%rdx, %rsi
	movq	$-2, %rax
	cmoveq	%rcx, %rax
	retq


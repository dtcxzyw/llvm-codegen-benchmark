func0000000000000004:
	movq	%rsi, %rax
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	cmpq	$70535, %rcx
	cmovbq	%rdi, %rax
	retq


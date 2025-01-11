func0000000000000064:
	movq	%rdi, %rcx
	subq	%rdx, %rcx
	leaq	65535(%rsi), %rax
	cmpq	$70535, %rcx
	cmovbq	%rdi, %rax
	retq


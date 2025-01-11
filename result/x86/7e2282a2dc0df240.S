func0000000000000690:
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	-1(%rsi), %rcx
	cmpq	$8, %rcx
	cmovbq	%rcx, %rax
	subq	%rdi, %rax
	retq


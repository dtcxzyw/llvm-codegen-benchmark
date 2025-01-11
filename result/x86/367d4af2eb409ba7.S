func0000000000000008:
	subq	%rdx, %rsi
	incq	%rdi
	movq	$-1, %rax
	cmovneq	%rdi, %rax
	cmpq	%rsi, %rax
	seta	%al
	retq


func0000000000000228:                   # @func0000000000000228
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rcx, %rax
	seta	%al
	andb	%dil, %al
	retq

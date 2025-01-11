func0000000000000504:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq


func0000000000000a04:                   # @func0000000000000a04
	addq	%rdx, %rdx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdx, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

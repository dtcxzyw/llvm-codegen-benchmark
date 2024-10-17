func0000000000000a08:                   # @func0000000000000a08
	addq	%rdx, %rdx
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	subq	%rdx, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

func0000000000000208:                   # @func0000000000000208
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	shlq	$2, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq

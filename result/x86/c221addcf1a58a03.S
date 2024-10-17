func0000000000000208:                   # @func0000000000000208
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdi, %rcx
	subq	%rcx, %rax
	cmpq	%rax, %rcx
	seta	%al
	retq

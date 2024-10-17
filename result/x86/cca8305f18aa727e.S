func00000000000000a8:                   # @func00000000000000a8
	leaq	(,%rsi,8), %rax
	subq	%rax, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func00000000000001a8:                   # @func00000000000001a8
	leaq	(,%rsi,8), %rax
	subq	%rax, %rdx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

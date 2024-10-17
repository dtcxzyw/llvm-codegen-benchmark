func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	subq	%rcx, %rax
	retq

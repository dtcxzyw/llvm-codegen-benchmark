func0000000000000002:                   # @func0000000000000002
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decq	%rdx
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rcx
	andq	%rdx, %rcx
	addq	%rdi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	subq	%rcx, %rax
	retq

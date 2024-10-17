func0000000000000009:                   # @func0000000000000009
	decq	%rsi
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000004:                   # @func0000000000000004
	decq	%rsi
	imulq	%rdx, %rsi
	addq	%rsi, %rsi
	leaq	(%rsi,%rsi,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

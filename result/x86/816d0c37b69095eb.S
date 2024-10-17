func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

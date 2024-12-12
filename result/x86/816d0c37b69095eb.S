func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	leaq	(%rdi,%rsi,4), %rax
	cmpq	%rax, %rdi
	setae	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rsi, %rsi
	setg	%al
	retq

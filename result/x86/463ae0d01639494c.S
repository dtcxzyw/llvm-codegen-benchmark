func0000000000000009:                   # @func0000000000000009
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000005a:                   # @func000000000000005a
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdi, %rdx
	subq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq

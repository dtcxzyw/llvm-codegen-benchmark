func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	movslq	%esi, %rax
	cmpq	%rsi, %rax
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000121:                   # @func0000000000000121
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	addq	$-12, %rsi
	cmpq	$-8, %rsi
	setb	%al
	retq

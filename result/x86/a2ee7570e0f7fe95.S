func0000000000000004:                   # @func0000000000000004
	subq	%rdx, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000071:                   # @func0000000000000071
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000076:                   # @func0000000000000076
	subq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rdx, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

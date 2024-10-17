func0000000000000014:                   # @func0000000000000014
	addl	$3, %edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	subq	%rdx, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

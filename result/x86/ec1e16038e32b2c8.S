func0000000000000008:                   # @func0000000000000008
	incl	%edx
	subq	%rsi, %rdi
	shrq	$6, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	incl	%edx
	subq	%rsi, %rdi
	shrq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq
func0000000000000049:                   # @func0000000000000049
	incl	%edx
	subq	%rsi, %rdi
	shrq	$2, %rdi
	cmpq	%rdx, %rdi
	setae	%al
	retq

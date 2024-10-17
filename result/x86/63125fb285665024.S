func0000000000000368:                   # @func0000000000000368
	incl	%edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	incl	%edx
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

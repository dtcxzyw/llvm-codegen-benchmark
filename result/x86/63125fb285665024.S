func00000000000006e8:                   # @func00000000000006e8
	incl	%edx
	shrl	$3, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func00000000000000e8:                   # @func00000000000000e8
	incl	%edx
	shrl	$5, %edx
	addq	%rsi, %rdx
	cmpq	%rdi, %rdx
	seta	%al
	retq

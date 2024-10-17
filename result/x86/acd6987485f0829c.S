func000000000000001a:                   # @func000000000000001a
	cmpq	$1, %rdx
	adcq	$0, %rdx
	imulq	%rsi, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq

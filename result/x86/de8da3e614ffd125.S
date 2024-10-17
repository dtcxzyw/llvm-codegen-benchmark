func00000000000000f1:                   # @func00000000000000f1
	andl	$1, %edx
	shrq	$5, %rsi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000021:                   # @func0000000000000021
	andl	$1, %esi
	addq	%rdx, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

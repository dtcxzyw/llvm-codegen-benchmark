func0000000000000031:                   # @func0000000000000031
	incq	%rsi
	shrq	$4, %rsi
	andl	$1, %edi
	orq	%rsi, %rdi
	sete	%al
	retq

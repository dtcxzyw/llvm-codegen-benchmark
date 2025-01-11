func0000000000000061:
	incq	%rsi
	shrq	$4, %rsi
	andl	$1, %edi
	orq	%rsi, %rdi
	sete	%al
	retq


func0000000000000161:
	sarq	$34, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


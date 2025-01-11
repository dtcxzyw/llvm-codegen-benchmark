func00000000000000e1:
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	shll	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq


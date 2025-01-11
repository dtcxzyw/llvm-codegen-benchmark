func00000000000000e1:
	shrl	$4, %esi
	andl	$63, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	shrl	$4, %esi
	andl	$63, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq


func000000000000042c:                   # @func000000000000042c
	cmpl	%edi, %esi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

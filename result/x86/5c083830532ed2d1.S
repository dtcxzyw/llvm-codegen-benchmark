func000000000000011c:                   # @func000000000000011c
	cmpl	%esi, %edi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

func000000000000011c:                   # @func000000000000011c
	movswl	%si, %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

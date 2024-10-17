func000000000000001c:                   # @func000000000000001c
	movswl	%dx, %eax
	cmpl	%esi, %eax
	sete	%cl
	cmpq	$1, %rdi
	setne	%al
	andb	%cl, %al
	retq

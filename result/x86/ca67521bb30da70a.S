func000000000000008c:                   # @func000000000000008c
	xorl	%eax, %eax
	cmpl	$39, %edx
	sete	%al
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	cmpl	$8, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

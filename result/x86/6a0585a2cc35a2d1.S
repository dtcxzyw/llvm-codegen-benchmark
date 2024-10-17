func0000000000000088:                   # @func0000000000000088
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func00000000000000bc:                   # @func00000000000000bc
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

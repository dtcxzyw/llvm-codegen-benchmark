func0000000000000108:                   # @func0000000000000108
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	addl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000016c:                   # @func000000000000016c
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq

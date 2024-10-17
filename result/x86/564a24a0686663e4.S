func0000000000001804:                   # @func0000000000001804
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addl	%eax, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

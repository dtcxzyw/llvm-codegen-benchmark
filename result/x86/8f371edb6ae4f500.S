func0000000000000201:                   # @func0000000000000201
	xorl	%eax, %eax
	cmpl	$127, %esi
	seta	%al
	addl	%edi, %eax
	sete	%al
	retq

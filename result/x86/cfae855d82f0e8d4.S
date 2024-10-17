func0000000000000002:                   # @func0000000000000002
	andl	$127, %edi
	xorl	%eax, %eax
	cmpl	$21, %edi
	sete	%al
	retq

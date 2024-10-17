func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$1, %esi
	orl	%edi, %esi
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	retq

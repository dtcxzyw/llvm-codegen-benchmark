func0000000000000056:                   # @func0000000000000056
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

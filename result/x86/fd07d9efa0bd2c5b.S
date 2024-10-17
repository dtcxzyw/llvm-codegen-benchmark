func0000000000000041:                   # @func0000000000000041
	andl	$3, %edx
	cmpl	$2, %esi
	cmovbl	%edi, %edx
	cmpl	$2, %edx
	sete	%al
	retq

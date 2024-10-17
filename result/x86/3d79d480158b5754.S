func0000000000000111:                   # @func0000000000000111
	cmpl	$10, %esi
	cmovbl	%esi, %edx
	addl	$-48, %edi
	cmpl	%edx, %edi
	sete	%al
	retq

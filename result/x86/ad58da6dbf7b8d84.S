func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	shrl	$6, %edx
	cmpl	%edi, %edx
	sete	%al
	retq

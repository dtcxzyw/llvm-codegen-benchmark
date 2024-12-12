func0000000000000001:                   # @func0000000000000001
	sarl	$16, %edx
	cmpl	%esi, %edx
	cmovgel	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

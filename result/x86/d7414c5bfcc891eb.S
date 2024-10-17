func0000000000000a11:                   # @func0000000000000a11
	cmpl	$3, %esi
	cmovgel	%esi, %edx
	xorl	$4, %edx
	orl	%edi, %edx
	sete	%al
	retq

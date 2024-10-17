func0000000000000001:                   # @func0000000000000001
	andnl	%esi, %edx, %eax
	andl	$1, %eax
	orl	%edi, %eax
	sete	%al
	retq

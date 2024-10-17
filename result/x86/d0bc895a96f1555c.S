func0000000000000000:                   # @func0000000000000000
	andnl	%esi, %edx, %eax
	orl	%edx, %esi
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

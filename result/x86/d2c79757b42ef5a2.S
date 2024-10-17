func0000000000000004:                   # @func0000000000000004
	andl	%edx, %esi
	andl	$1, %esi
	leal	1(%rsi,%rsi,2), %eax
	cmpl	%edi, %eax
	seta	%al
	retq

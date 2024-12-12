func0000000000000050:                   # @func0000000000000050
	leal	(%rsi,%rsi,4), %ecx
	xorl	%eax, %eax
	cmpl	%edi, %ecx
	seta	%al
	retq

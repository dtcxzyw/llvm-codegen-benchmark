func0000000000000014:                   # @func0000000000000014
	leal	1(%rsi,%rsi), %eax
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000358:                   # @func0000000000000358
	leal	-2(%rsi,%rdi), %eax
	cmpl	$-64, %eax
	setb	%al
	retq

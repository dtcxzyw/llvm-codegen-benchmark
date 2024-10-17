func0000000000000004:                   # @func0000000000000004
	notl	%esi
	leal	-1(%rsi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	leal	7(%rsi,%rdi), %eax
	cmpl	$15, %eax
	setb	%al
	retq

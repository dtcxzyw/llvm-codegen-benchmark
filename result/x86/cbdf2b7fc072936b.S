func0000000000000032:                   # @func0000000000000032
	shrq	$32, %rdx
	leal	1(%rsi,%rdi), %eax
	cmpl	%edx, %eax
	cmovgel	%edx, %eax
	retq
